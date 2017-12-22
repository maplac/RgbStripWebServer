-- Start a simple http server
if not (srv == nil) then
    srv:close()
end
dofile("web_server_functions.lua")
srv=net.createServer(net.TCP,10)
srv:listen(80,function(conn)
  conn:on("receive", function(client,request)
        --collectgarbage()
        --print("Heap before: "..node.heap())
        --print(request)
        gpio.write(ledBlue, 1)
        -- parse request
        local buf = {};
        local _, _, method, path, vars = string.find(request, "([A-Z]+) (.+)?(.+) HTTP");
        if(method == nil)then
            _, _, method, path = string.find(request, "([A-Z]+) (.+) HTTP");
        end
        local filePath, fileName, fileExt = string.match(path, "(.-)([^\\/]-%.?([^%.\\/]*))$")
        filePath = "/"
            
        if (method == "GET") then
            print(method.. " "..path)
            if (fileName == "") then
                fileName = "index.html"
                fileExt = "html"
            end
            local bytesRemaining = file.list()[fileName]
            if (bytesRemaining ~= nil) and (fileExt ~= "lua") then
                local fileHandle = file.open(fileName)
                
                if fileExt == "js" then
                    if isFileCached(fileName) then 
                        buf[#buf+1] = getHeader(client,200,fileExt,true)
                    else
                        buf[#buf+1] = getHeader(client,200,fileExt,false)
                    end
                    buf[#buf+1] =  getDefaultValue(fileName)
                else
                    buf[#buf+1] = getHeader(client,200,fileExt,true)
                end
                buf[#buf+1] = fileHandle.read()
                fileHandle:close()
            else
                print("Page not found")
                buf[#buf+1] = getHeader(client,404,"html",false)
                buf[#buf+1] = getPageNotFound()
            end
            
        elseif (method == "POST") then
            local bodyStart = request:find("\r\n\r\n", 1, true)
            local vars = request:sub(bodyStart, #request)
            vars = string.gsub(vars, "%s+", "")
            print(method.. " "..path.." "..vars)
            dofile("process_post_function.lc")
            buf[#buf+1] = processPostFunction(fileName, vars)
            processPostFunction = nil
        end
        client:send(table.concat(buf))
        client:close()
        buf = nil
        collectgarbage()
        --print("Heap after: "..node.heap())
        gpio.write(ledBlue, 0)
    end)
end)


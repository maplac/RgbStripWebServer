-- Start a simple http server
if not (srv == nil) then
    srv:close()
end
dofile("web_server_functions.lua")
dofile("web_process_post.lua")
srv=net.createServer(net.TCP,10)
srv:listen(80,function(conn)
  conn:on("receive", function(client,request)
        collectgarbage()
        print("pred: "..node.heap())
        --print(request)
        gpio.write(ledBlue, 1)
        -- parse request
        local buf = "";
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
                buf = buf .. getHeader(client,200,fileExt)
                if fileExt == "js" then
                    buf = buf .. getDefaultValue(fileName)
                end
                buf = buf .. fileHandle.read()
                fileHandle:close()
            else
                print("Page not found")
                buf = buf .. getHeader(client,404,"html")
                buf = buf .. getPageNotFound()
            end
            
        elseif (method == "POST") then
            local bodyStart = request:find("\r\n\r\n", 1, true)
            local vars = request:sub(bodyStart, #request)
            vars = string.gsub(vars, "%s+", "")
            print(method.. " "..path.." "..vars)
            buf = buf .. processPost(fileName, vars)
        end
        client:send(buf)
        client:close()
        gpio.write(ledBlue, 0)
        buf = nil
        print("po  : "..node.heap())
        collectgarbage()
        print("za  : "..node.heap())
    end)
end)


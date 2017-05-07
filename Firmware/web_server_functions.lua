function getPageNotFound()
    buf = [[
    <!DOCTYPE html>
    <head>
    <meta charset="utf-8">
    <title>RGB LEDs</title>
    </head>
    <body>
    <h1>Page not found</h1>
    </html>]]
    return buf
end
function getHeader(connection, code, extension)
    buf = "";
   local function getHTTPStatusString(code)
      local codez = { [200] = "OK", [400] = "Bad Request", [404] = "Not Found", [500] = "Internal Server Error", }
      local myResult = codez[code]
      if myResult then return myResult else return codez[500] end
   end

   local function getMimeType(ext)
      local mt = {css = "text/css", gif = "image/gif", html = "text/html", ico = "image/x-icon", jpeg = "image/jpeg", 
         jpg = "image/jpeg", js = "application/javascript", json = "application/json", png = "image/png", xml = "text/xml"}
      if mt[ext] then return mt[ext] else return "text/plain" end
   end

   buf = buf.."HTTP/1.0 " .. code .. " " .. getHTTPStatusString(code) .. "\r\n"
   --buf = buf.."Server: nodemcu-httpserver\r\n"
   buf = buf.."Content-Type: " .. getMimeType(extension) .. "\r\n"
   --connection:send("Cache-Control: private, max-age=2592000\r\n")
   --connection:send("Connection: close\r\n")
   buf = buf.."\r\n"
   return buf
end
function getDefaultValue(file)
    local buf = "";
    if (string.find(file, "%d+") == nil) then
        return buf
    end
    fileNum = string.sub(file,string.find(file, "%d+"))
    if (fileNum ~= "1") then
        return buf
    end
    fileName = string.sub(file, 1, string.find(file, "%d")-2)
    --print(fileNum)
    --print(fileName)
    if fileName == "static-color" then
        buf = "c=["..settings.staticColor.color[1]..","..settings.staticColor.color[2]..","..settings.staticColor.color[3].."];\n"
        buf = buf.."C=["
        for i = 1,5 do
            buf = buf.."["..settings.staticColor.savedColors[i][1]..","..settings.staticColor.savedColors[i][2]..","..settings.staticColor.savedColors[i][3].."]"
            if i < 5 then
                buf = buf..","
            end
        end
        buf = buf.."];\n"
    elseif fileName == "random-color" then
        buf = buf.."r=["..settings.randomColor.redRange[1]..","..settings.randomColor.redRange[2].."];"
        buf = buf.."g=["..settings.randomColor.greenRange[1]..","..settings.randomColor.greenRange[2].."];"
        buf = buf.."b=["..settings.randomColor.blueRange[1]..","..settings.randomColor.blueRange[2].."];"
        buf = buf.."period="..settings.randomColor.period..";speed="..settings.randomColor.speed..";\n"
    end
    
    return buf
end

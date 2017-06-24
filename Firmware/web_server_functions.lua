function getPageNotFound()
    return [[
    <!DOCTYPE html>
    <head>
    <meta charset="utf-8">
    <title>RGB LEDs</title>
    </head>
    <body>
    <h1>Page not found</h1>
    </html>]]
end

function getHeader(connection, code, extension, cache)
   local buf = {};
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

   buf[#buf+1] = "HTTP/1.1 " .. code .. " " .. getHTTPStatusString(code) .. "\r\n"
   --buf = buf.."Server: nodemcu-httpserver\r\n"
   buf[#buf+1] = "Content-Type: " .. getMimeType(extension) .. "\r\n"
   if cache then
        buf[#buf+1] = "Cache-Control: public, max-age=31536000\r\n"
   end
   --connection:send("Connection: close\r\n")
   buf[#buf+1] = "\r\n"
   return table.concat(buf)
end

function getDefaultValue(file)
    dofile("get_default_value_function.lc")
    local buf = getDefaultValueFunction(file)
    getDefaultValueFunction = nil
    return buf
end

function isFileCached(file)
    if (string.find(file, "%d+") == nil) then
        return true
    end
    local fileNum = string.sub(file,string.find(file, "%d+"))
    if (fileNum ~= "1") then
        return true
    end
    return false
end


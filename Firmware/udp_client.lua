
if udpSocket ~= nil then
    udpSocket:close()
end
local buffer = ws2812.newBuffer(numLed, 3)
udpSocket = net.createServer(net.UDP)
udpSocket:listen(5000)
udpSocket:on("receive", function(s, c)
    local reply = "ERROR"
    if #c == (3*numLed) then
        buffer:replace(c)
        ws2812.write(buffer)
        reply = "OK"
    end
    --[[
    if str ~= nil then 
        loadstring(str)()
        local buffer = ws2812.newBuffer(60, 3)
        if r==nil or g==nil or b==nil then
            buffer:fill(255, 255, 255)
        else
            buffer:fill(g[1], r[1], b[1])
            reply = "OK"
            r = nil
            g = nil 
            b = nil
        end
        ws2812.write(buffer)
    end
    --]]
    s:send(reply)
end)


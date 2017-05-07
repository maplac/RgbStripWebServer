function isWifiConnected()
    print("Connecting to AP...")
    if wifi.sta.getip() == nil then
        return false
    else
        mdns.register("monitorled", { description="A tiny server", service="http", port=80, location='Earth' })
        ip, nm, gw=wifi.sta.getip()
        print("Device Info: \nIP Address: ",ip)
        print("Netmask:\t ",nm)
        print("Gateway Addr:",gw)
        print('MAC Address: ',wifi.sta.getmac(),"\n")
        gpio.write(ledConnection, 1)
        return true
    end
end

local mytimer = tmr.create()
tmr.register(mytimer, 2000, tmr.ALARM_SEMI, function() 
    if isWifiConnected()  then
        tmr.unregister(mytimer)
        dofile('web_server.lua')
    else
        tmr.start(mytimer)
    end
end)

if isWifiConnected()  then
    tmr.unregister(mytimer)
    dofile('web_server.lua')
else
    tmr.start(mytimer)
end

ws2812.init()
dofile("settings_functions.lua")
applySettings()
dofile('button_reader.lua')
dofile("udp_client.lua")


ledConnection=7 --gpio13
gpio.mode(ledConnection, gpio.OUTPUT)
gpio.write(ledConnection, 0)
ledBlue=6 --gpio12
gpio.mode(ledBlue, gpio.OUTPUT)
gpio.write(ledBlue, 0)
ledBlueState = 0

dofile('wifi_settings.lua')
-- Configure WiFi
wifi.setmode(wifi.STATION)
wifi.sta.config(ssid,pass)
abort = false
print("Startup...")
tmr.alarm(0,3000,0,function()
   if abort == true then
      print('...aborted!')
      return
   end
   print('...done!')
   dofile('start_web_server.lua')
end)

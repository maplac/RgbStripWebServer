-- GPIO14
local button = 5
gpio.mode(button, gpio.INT)
local debounceTimer = tmr.create()

local button2 = 2 --1
gpio.mode(button2, gpio.INT)
local debounceTimer2 = tmr.create()
local longPressTimer = tmr.create()
local isLongPress = false
longPressTimer:register(1000, tmr.ALARM_SEMI, function()
    print("long press")
    isLongPress = true;
    changeEffect("randomColor")
    applySettings()
    saveSettings()
end)

function buttonDown()
    gpio.trig(button, "none")
    debounceTimer:register(10, tmr.ALARM_SINGLE, function()
        gpio.trig(button, "up", buttonUp)
    end)
    debounceTimer:start()
    --print("down")
end

function buttonUp()
    gpio.trig(button, "none")
    debounceTimer:register(10, tmr.ALARM_SINGLE, function()
        gpio.trig(button, "down", buttonDown)
    end)
    debounceTimer:start()
    --print("up")
    settings.isOn = not settings.isOn
    applySettings()
    saveSettings()
end
gpio.trig(button, "down", buttonDown)

function buttonDown2()
    gpio.trig(button2, "none")
    debounceTimer2:register(10, tmr.ALARM_SINGLE, function()
        gpio.trig(button2, "up", buttonUp2)
    end)
    debounceTimer2:start()
    --print("down")
    isLongPress = false
    longPressTimer:start();
end

function buttonUp2()
    gpio.trig(button2, "none")
    debounceTimer2:register(10, tmr.ALARM_SINGLE, function()
        gpio.trig(button2, "down", buttonDown2)
    end)
    debounceTimer2:start()
    --print("up")
    longPressTimer:stop()
    if not isLongPress then
        if settings.activeEffect == "secondButton" then
            local count = settings.secondButton.colorIndex + 1
            settings.secondButton.colorIndex = count - math.floor(count/(numStaticColor+1))*(numStaticColor+1)
        end
        changeEffect("secondButton")
        applySettings()
        saveSettings()
    end
    
end
gpio.trig(button2, "down", buttonDown2)

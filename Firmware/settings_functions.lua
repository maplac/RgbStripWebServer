numLed = 60
numStaticColor = 10

dofile("random_color.lua")

function loadSettings()
    dofile("settings.lua")
end

loadSettings()

function changeEffect(effect)
    settings.previousEffect = settings.activeEffect
    settings.activeEffect = effect
end

function saveSettings()
    dofile("save_settings_function.lc")
    saveSettingsFunction()
    saveSettingsFunction = nil
end

function applySettings()
    randomColorStop()

    if not settings.isOn then
        local buffer = ws2812.newBuffer(numLed, 3)
        buffer:fill(0,0,0)
        ws2812.write(buffer)
    else
        if settings.activeEffect == "staticColor" then
            local buffer = ws2812.newBuffer(numLed, 3)
            buffer:fill(settings.staticColor.color[2], settings.staticColor.color[1], settings.staticColor.color[3])
            ws2812.write(buffer)
        elseif settings.activeEffect == "randomColor" then
            randomColorStart()
        elseif settings.activeEffect == "secondButton" then
            local buffer = ws2812.newBuffer(numLed, 3)
            if settings.secondButton.colorIndex == 0 then
                buffer:fill(settings.staticColor.color[2], settings.staticColor.color[1], settings.staticColor.color[3])
            else
                buffer:fill(settings.staticColor.savedColors[settings.secondButton.colorIndex][2], settings.staticColor.savedColors[settings.secondButton.colorIndex][1], settings.staticColor.savedColors[settings.secondButton.colorIndex][3])
            end
            ws2812.write(buffer)
        end
    end
  
end





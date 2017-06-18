numLed = 60
numStaticColor = 5

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
    local str = "settings={\n"
    str = str.."previousEffect=\""..settings.previousEffect.."\",\n"
    str = str.."activeEffect=\""..settings.activeEffect.."\",\n"
    if settings.isOn then
        str = str.."isOn=true,\n"
    else
        str = str.."isOn=false,\n"
    end
    str = str.."staticColor={\n"
    str = str.."color={"..settings.staticColor.color[1]..","..settings.staticColor.color[2]..","..settings.staticColor.color[3].."},\n"
    str = str.."savedColors={"
    for i=1,5 do
        str = str.."{"
        for j=1,3 do
            str = str..settings.staticColor.savedColors[i][j]..","
        end
        str = str.."},"
    end
    str = str.."}\n},\n"
    str = str.."randomColor={\n"
    str = str.."redRange={"..settings.randomColor.redRange[1]..","..settings.randomColor.redRange[2].."},\n"
    str = str.."greenRange={"..settings.randomColor.greenRange[1]..","..settings.randomColor.greenRange[2].."},\n"
    str = str.."blueRange={"..settings.randomColor.blueRange[1]..","..settings.randomColor.blueRange[2].."},\n"
	str = str.."split="..tostring(settings.randomColor.split)..",\n"
    str = str.."speed="..settings.randomColor.speed..",\n"
    str = str.."period="..settings.randomColor.period.."\n},\n"
    str = str.."secondButton={\n"
    str = str.."colorIndex="..settings.secondButton.colorIndex.."\n}\n"
    str = str.."}\n"
    --print(str)
    local fd = file.open("settings.lua","w+")
    if fd then
        fd:write(str)
        fd:close()
    else
        print("Saving setting failed!")
    end
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





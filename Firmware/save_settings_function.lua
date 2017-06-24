function saveSettingsFunction()
    local buf = {}
    buf[#buf+1] = "settings={\n"
    buf[#buf+1] = "previousEffect=\""..settings.previousEffect.."\",\n"
    buf[#buf+1] = "activeEffect=\""..settings.activeEffect.."\",\n"
    if settings.isOn then
        buf[#buf+1] = "isOn=true,\n"
    else
        buf[#buf+1] = "isOn=false,\n"
    end
    buf[#buf+1] = "staticColor={\n"
    buf[#buf+1] = "color={"..settings.staticColor.color[1]..","..settings.staticColor.color[2]..","..settings.staticColor.color[3].."},\n"
    buf[#buf+1] = "savedColors={"
    for i=1,numStaticColor do
        buf[#buf+1] = "{"
        for j=1,3 do
            buf[#buf+1] = settings.staticColor.savedColors[i][j]..","
        end
        buf[#buf+1] = "},"
    end
    buf[#buf+1] = "}\n},\n"
    buf[#buf+1] = "randomColor={\n"
    buf[#buf+1] = "redRange={"..settings.randomColor.redRange[1]..","..settings.randomColor.redRange[2].."},\n"
    buf[#buf+1] = "greenRange={"..settings.randomColor.greenRange[1]..","..settings.randomColor.greenRange[2].."},\n"
    buf[#buf+1] = "blueRange={"..settings.randomColor.blueRange[1]..","..settings.randomColor.blueRange[2].."},\n"
    buf[#buf+1] = "split="..tostring(settings.randomColor.split)..",\n"
    buf[#buf+1] = "speed="..settings.randomColor.speed..",\n"
    buf[#buf+1] = "period="..settings.randomColor.period.."\n},\n"
    buf[#buf+1] = "secondButton={\n"
    buf[#buf+1] = "colorIndex="..settings.secondButton.colorIndex.."\n}\n"
    buf[#buf+1] = "}\n"
    --print(str)
    local fd = file.open("settings.lua","w+")
    if fd then
        fd:write(table.concat(buf))
        fd:close()
    else
        print("Saving setting failed!")
    end
end
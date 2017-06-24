function getDefaultValueFunction(file)
    local buf = {};
    if (string.find(file, "%d+") == nil) then
        return ""
    end
    local fileNum = string.sub(file,string.find(file, "%d+"))
    if (fileNum ~= "1") then
        return ""
    end
    local fileName = string.sub(file, 1, string.find(file, "%d")-2)
    
    if fileName == "static-color" then
        buf[#buf+1] = "c=["..settings.staticColor.color[1]..","..settings.staticColor.color[2]..","..settings.staticColor.color[3].."];\n"
        buf[#buf+1] = "C=["
        for i = 1,numStaticColor do
            buf[#buf+1] = "["..settings.staticColor.savedColors[i][1]..","..settings.staticColor.savedColors[i][2]..","..settings.staticColor.savedColors[i][3].."]"
            if i < numStaticColor then
                buf[#buf+1] = ","
            end
        end
        buf[#buf+1] = "];\n"
    elseif fileName == "random-color" then
        buf[#buf+1] = "r=["..settings.randomColor.redRange[1]..","..settings.randomColor.redRange[2].."];"
        buf[#buf+1] = "g=["..settings.randomColor.greenRange[1]..","..settings.randomColor.greenRange[2].."];"
        buf[#buf+1] = "b=["..settings.randomColor.blueRange[1]..","..settings.randomColor.blueRange[2].."];"
        buf[#buf+1] = "period="..settings.randomColor.period..";speed="..settings.randomColor.speed..";"
        buf[#buf+1] = "split="..tostring(settings.randomColor.split)..";\n"
    end
    
    return table.concat(buf)
end
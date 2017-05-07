function processPost(fileName, params)
    local buf = ""
    if (fileName == "staticColor.lua") then
        local isOk = true
        local color = {0,0,0}
        local id = 0
        if (params ~= nil)then
            for k, v in string.gmatch(params, "(%w+)=(%w+)&*") do
                --print(k..":"..v)
                if (k == "r") then
                    color[1] = v
                elseif (k == "g") then
                    color[2] = v
                elseif (k == "b") then
                    color[3] = v
                elseif (k == "id") then
                    id = v
                else
                    isOk = false
                end
            end
            
        else
            isOk = false
        end
        if isOk then
            if id == "100" then
                for i=1,3 do
                    settings.staticColor.color[i]=color[i]
                end
                settings.isOn = true
                changeEffect("staticColor")
                applySettings()
                saveSettings()
            else
                id = tonumber(id) + 1
                for i=1,3 do
                    settings.staticColor.savedColors[id][i]=color[i]
                end
                saveSettings()
            end
            buf = buf .. getHeader(client,200,"json")
            buf = buf.. '{"msg":"ok"}'
        else
            print("Bad POST, wrong argument")
            buf = buf .. getHeader(client,400,"json")
            buf = buf ..'{"msg":"bad argument"}'
        end
    elseif (fileName == "randomColor.lua") then
        local isOk = true
        local r = {0,0}
        local g = {0,0}
        local b = {0,0}
        local speed = 0
        local period = 0
        if (params ~= nil)then
            for k, v in string.gmatch(params, "(%w+)=(%w+)&*") do
                --print(k..":"..v)
                if (k == "r0") then
                    r[1] = v
                elseif (k == "r1") then
                    r[2] = v
                elseif (k == "g0") then
                    g[1] = v
                elseif (k == "g1") then
                    g[2] = v
                elseif (k == "b0") then
                    b[1] = v
                elseif (k == "b1") then
                    b[2] = v
                elseif (k == "sp") then
                    speed = v
                elseif (k == "pe") then
                    period = v
                else
                    isOk = false
                end
            end
            
        else
            isOk = false
        end
        if isOk then
            settings.randomColor.redRange=r
            settings.randomColor.greenRange=g
            settings.randomColor.blueRange=b
            settings.randomColor.speed=speed
            settings.randomColor.period=period
            settings.isOn = true
            changeEffect("randomColor")
            applySettings()
            saveSettings()
            buf = buf .. getHeader(client,200,"json")
            buf = buf.. '{"msg":"ok"}'
        else
            print("Bad POST, wrong argument")
            buf = buf .. getHeader(client,400,"json")
            buf = buf ..'{"msg":"bad argument"}'
        end
        
    elseif (fileName == "index.lua") then
        local isOk = true
        local cmdTurnOn = false
        if (params ~= nil)then
            for k, v in string.gmatch(params, "(%w+)=(%w+)&*") do
                --print(k..":"..v)
                if k == "cmd" then
                    if v == "on" then 
                        cmdTurnOn = true
                    elseif v == "off" then 
                        cmdTurnOn = false
                    else
                        isOk = false
                    end
                else
                    isOk = false
                end
            end
            
        else
            isOk = false
        end
        if isOk then
            settings.isOn = cmdTurnOn
            applySettings()
            saveSettings()
            buf = buf .. getHeader(client,200,"json")
            buf = buf.. '{"msg":"ok"}'
        else
            print("Bad POST, wrong argument")
            buf = buf .. getHeader(client,400,"json")
            buf = buf ..'{"msg":"bad argument"}'
        end
        
    else
        print("Bad POST, file not found.")
        buf = buf .. getHeader(client,400,"json")
        buf = buf .. '{"msg":"file not found"}'
    end
    return buf
end

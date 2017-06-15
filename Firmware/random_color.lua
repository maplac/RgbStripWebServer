
local bufferT = nil
local bufferB = nil
if timerPeriod ~= nil then
    timerPeriod:stop()
    timerPeriod:unregister()
end
if timerEffect ~= nil then
    timerEffect:stop()
    timerEffect:unregister()
end
local timerPeriod = nil
local timerEffect = nil
local effectCounter = nil
local tr, tg, tb = nil, nil, nil
local br, bg, bb = nil, nil, nil
local nr, ng, nb = nil, nil, nil
local isChangingBottom = true;

local split = true
function randomColorStart()

    math.randomseed(tmr.now())
    --settings.randomColor.split = true
    bufferT = ws2812.newBuffer(numLed/2, 3)
    bufferB = ws2812.newBuffer(numLed, 3)
    effectCounter = 0
    br = math.random(settings.randomColor.redRange[1], settings.randomColor.redRange[2])
    bg = math.random(settings.randomColor.greenRange[1], settings.randomColor.greenRange[2])
    bb = math.random(settings.randomColor.blueRange[1], settings.randomColor.blueRange[2])
    tr = math.random(settings.randomColor.redRange[1], settings.randomColor.redRange[2])
    tg = math.random(settings.randomColor.greenRange[1], settings.randomColor.greenRange[2])
    tb = math.random(settings.randomColor.blueRange[1], settings.randomColor.blueRange[2])
    nr = math.random(settings.randomColor.redRange[1], settings.randomColor.redRange[2])
    ng = math.random(settings.randomColor.greenRange[1], settings.randomColor.greenRange[2])
    nb = math.random(settings.randomColor.blueRange[1], settings.randomColor.blueRange[2])

    timerPeriod = tmr.create()
    timerEffect = tmr.create()
    timerPeriod:register(settings.randomColor.period * 1000, tmr.ALARM_SEMI, function()
        if isChangingBottom or not split then
            isChangingBottom = false
            br = nr
            bg = ng
            bb = nb
        else
            tr = nr
            tg = ng
            tb = nb
            isChangingBottom = true
        end
        nr = math.random(settings.randomColor.redRange[1], settings.randomColor.redRange[2])
        ng = math.random(settings.randomColor.greenRange[1], settings.randomColor.greenRange[2])
        nb = math.random(settings.randomColor.blueRange[1], settings.randomColor.blueRange[2])
        --print("next color: "..nr..", "..ng..", "..nb..", isChangingBottom="..tostring(isChangingBottom))
        timerEffect:start()
    end)
    
    timerEffect:register(settings.randomColor.speed, tmr.ALARM_AUTO, function()
        effectCounter = effectCounter + 1
        if isChangingBottom or not split then
            local red = ((256-effectCounter) * br + effectCounter * nr) / 256
            local gre = ((256-effectCounter) * bg + effectCounter * ng) / 256
            local blu = ((256-effectCounter) * bb + effectCounter * nb) / 256
            bufferB:fill(gre, red, blu)
            bufferT:fill(tg, tr, tb)
        else
            local red = ((256-effectCounter) * tr + effectCounter * nr) / 256
            local gre = ((256-effectCounter) * tg + effectCounter * ng) / 256
            local blu = ((256-effectCounter) * tb + effectCounter * nb) / 256
            bufferB:fill(bg, br, bb)
            bufferT:fill(gre, red, blu)
        end

        if split then
            bufferB:replace(bufferT, numLed/4)
        end
        ws2812.write(bufferB)

        if effectCounter > 255 then
            effectCounter = 0
            timerEffect:stop()
            timerPeriod:start()
        end
    end)
    timerEffect:start()
end

function randomColorStop()
        
    if timerPeriod ~= nil then
        timerPeriod:stop()
        timerPeriod:unregister()
        timerPeriod = nil
    end
    if timerEffect ~= nil then
        timerEffect:stop()
        timerEffect:unregister()
        timerEffect = nil
    end
    bufferT = nil
    bufferB = nil
    effectCounter = nil
    tr, tg, tb = nil, nil, nil
    br, bg, bb = nil, nil, nil
    nr, ng, nb = nil, nil, nil
end

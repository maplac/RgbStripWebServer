
if timerPeriod ~= nil then
    timerPeriod:stop()
    timerPeriod:unregister()
end
if timerEffect ~= nil then
    timerEffect:stop()
    timerEffect:unregister()
end
local timerPeriod = tmr.create()
local timerEffect = tmr.create()
local effectCounter
local tr, tg, tb
local br, bg, bb
local nr, ng, nb
local isChangingBottom

function randomColorStop()
        
    if timerPeriod ~= nil then
        timerPeriod:stop()
        timerPeriod:unregister()
    end
    if timerEffect ~= nil then
        timerEffect:stop()
        timerEffect:unregister()
    end
end

function randomColorStart()

    isChangingBottom = true
    math.randomseed(tmr.now())
   
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
    
    timerPeriod:register(settings.randomColor.period * 1000, tmr.ALARM_SEMI, timerPeriodSlot)    
    timerEffect:register(settings.randomColor.speed, tmr.ALARM_AUTO, timerEffectSlot)
    timerEffect:start()
end

function timerPeriodSlot()

    if isChangingBottom or not settings.randomColor.split then
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
    collectgarbage()
    timerEffect:start()
end

function timerEffectSlot()
    local bufferT = ws2812.newBuffer(numLed/2, 3)
    local bufferB = ws2812.newBuffer(numLed, 3)
    local red, gre, blu
    effectCounter = effectCounter + 1
    if isChangingBottom or not settings.randomColor.split then
        red = ((256-effectCounter) * br + effectCounter * nr) / 256
        gre = ((256-effectCounter) * bg + effectCounter * ng) / 256
        blu = ((256-effectCounter) * bb + effectCounter * nb) / 256
        --print(bufferB)
        bufferB:fill(gre, red, blu)
        bufferT:fill(tg, tr, tb)
    else
        red = ((256-effectCounter) * tr + effectCounter * nr) / 256
        gre = ((256-effectCounter) * tg + effectCounter * ng) / 256
        blu = ((256-effectCounter) * tb + effectCounter * nb) / 256
        bufferB:fill(bg, br, bb)
        bufferT:fill(gre, red, blu)
    end
    
    if settings.randomColor.split then
        bufferB:replace(bufferT, numLed/4)
    end
    
    ws2812.write(bufferB)

    if effectCounter > 255 then
        effectCounter = 0
        timerEffect:stop()
        timerPeriod:start()
    end
end


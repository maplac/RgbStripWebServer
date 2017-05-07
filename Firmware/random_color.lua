print("random_color.lua loaded")
local buffer = nil
local buffer1 = nil
local buffer2 = nil
if timerPeriod ~= nil then
    timerPeriod:unregister()
end
if timerEffect ~= nil then
    timerEffect:unregister()
end
local timerPeriod = nil
local timerEffect = nil
local effectCounter = nil
local tr, tg, tb = nil, nil, nil
local br, bg, bb = nil, nil, nil

function randomColorStart()
    
    buffer = ws2812.newBuffer(numLed, 3)
    buffer:fill(0, 0, 0)
    buffer1 = ws2812.newBuffer(numLed, 3)
    buffer1:fill(0, 0, 0)
    buffer2 = ws2812.newBuffer(numLed, 3)
    buffer2:fill(0, 0, 0)
    effectCounter = 0
    tr = math.random(settings.randomColor.redRange[1], settings.randomColor.redRange[2])
    tg = math.random(settings.randomColor.greenRange[1], settings.randomColor.greenRange[2])
    tb = math.random(settings.randomColor.blueRange[1], settings.randomColor.blueRange[2])
    br=tr
    bg=tg
    bb=tb
    tr = math.random(settings.randomColor.redRange[1], settings.randomColor.redRange[2])
    tg = math.random(settings.randomColor.greenRange[1], settings.randomColor.greenRange[2])
    tb = math.random(settings.randomColor.blueRange[1], settings.randomColor.blueRange[2])

    buffer1:fill(bg, br, bb)
    ws2812.write(buffer1)
    
    timerPeriod = tmr.create()
    timerEffect = tmr.create()
    timerPeriod:register(settings.randomColor.period * 1000, tmr.ALARM_SEMI, function()
         timerEffect:start()
    end)
    timerEffect:register(settings.randomColor.speed, tmr.ALARM_AUTO, function()
        effectCounter = effectCounter + 1
        if effectCounter > 255 then
            effectCounter = 0
            br=tr
            bg=tg
            bb=tb
            tr = math.random(settings.randomColor.redRange[1], settings.randomColor.redRange[2])
            tg = math.random(settings.randomColor.greenRange[1], settings.randomColor.greenRange[2])
            tb = math.random(settings.randomColor.blueRange[1], settings.randomColor.blueRange[2])
            --print("next color: "..tr..", "..tg..", "..tb)
            timerEffect:stop()
            timerPeriod:start()
        end
                    
        buffer1:fill(bg, br, bb)
        buffer2:fill(tg, tr, tb)

        buffer:mix(256-effectCounter, buffer1, effectCounter, buffer2)
        ws2812.write(buffer)
    end)
    timerPeriod:start() 
end

function randomColorStop()
    if timerPeriod ~= nil then
        timerPeriod:unregister()
        timerPeriod = nil
    end
    if timerEffect ~= nil then
        timerEffect:unregister()
        timerEffect = nil
    end
    buffer = nil
    buffer1 = nil
    buffer2 = nil
    effectCounter = nil
    tr, tg, tb = nil, nil, nil
    br, bg, bb = nil, nil, nil
    --collectgarbage()
end

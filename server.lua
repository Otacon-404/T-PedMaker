local loadFile = LoadResourceFile(GetCurrentResourceName(), "peds.json")
local peds = {} 

 
RegisterServerEvent('tunlysPedMaker:server:insertJSON')
AddEventHandler('tunlysPedMaker:server:insertJSON', function(name, xCoord, yCoord, zCoord, resheading, respedModel, RenderDistStr)
    
    table.insert(peds, {
        ['name'] = tostring(name),
        ['x'] = tostring(xCoord), 
        ['y'] = tostring(yCoord), 
        ['z'] = tostring(zCoord), 
        ['heading'] = tostring(resheading), 
        ['pedModel'] = tostring(respedModel), 
        ['renderDist'] = tostring(RenderDistStr),
    })

    print(dump(peds))

    SaveResourceFile(GetCurrentResourceName(), "peds.json", json.encode(peds), -1)
end)

RegisterServerEvent('tunlysPedMaker:server:removePed')
AddEventHandler('tunlysPedMaker:server:removePed', function(name)
    table.remove(peds, getIndex(name))
    SaveResourceFile(GetCurrentResourceName(), "peds.json", json.encode(peds), -1)
    peds = json.decode(loadFile)
end)

function getIndex(tab, val)
    local index = nil
    for i, v in ipairs (tab) do 
        if (v.id == val) then
          index = i 
        end
    end
    return index
end

RegisterServerEvent('tunlysPedMaker:server:spawnPeds')
AddEventHandler('tunlysPedMaker:server:spawnPeds', function()
    TriggerClientEvent('tunlysPedMaker:client:spawnPeds', -1, json.decode(loadFile))
end)


RegisterServerEvent('tunlysPedMaker:server:refreshJSON')
AddEventHandler('tunlysPedMaker:server:refreshJSON', function()
    peds = json.decode(loadFile)
end)

RegisterServerEvent('tunlysPedMaker:server:getPeds')
AddEventHandler('tunlysPedMaker:server:getPeds', function()
    TriggerClientEvent('tunlysPedMaker:client:getPeds', -1, json.decode(loadFile))
end)

function dump(o)
    if type(o) == 'table' then
       local s = '{ '
       for k,v in pairs(o) do
          if type(k) ~= 'number' then k = '"'..k..'"' end
          s = s .. '['..k..'] = ' .. dump(v) .. ','
       end
       return s .. '} '
    else
       return tostring(o)
    end
end
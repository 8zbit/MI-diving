ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

-- Code

RegisterServerEvent('qb-diving:server:SetBerthVehicle')
AddEventHandler('qb-diving:server:SetBerthVehicle', function(BerthId, vehicleModel)
    TriggerClientEvent('qb-diving:client:SetBerthVehicle', -1, BerthId, vehicleModel)
    
    QBBoatshop.Locations["berths"][BerthId]["boatModel"] = boatModel
end)

RegisterServerEvent('qb-diving:server:SetDockInUse')
AddEventHandler('qb-diving:server:SetDockInUse', function(BerthId, InUse)
    QBBoatshop.Locations["berths"][BerthId]["inUse"] = InUse
    TriggerClientEvent('qb-diving:client:SetDockInUse', -1, BerthId, InUse)
end)

ESX.RegisterServerCallback('qb-diving:server:GetBusyDocks', function(source, cb)
    cb(QBBoatshop.Locations["berths"])
end)

RegisterServerEvent('qb-diving:server:BuyBoat')
AddEventHandler('qb-diving:server:BuyBoat', function(boatModel, BerthId)
    local BoatPrice = QBBoatshop.ShopBoats[boatModel]["price"]
    local src = source
    local Player = ESX.GetPlayerFromId(src)
    local missingMoney = 0
    local plate = "ilAn"..math.random(1111, 9999)

    if Player.getMoney() >= BoatPrice then
        Player.removeMoney(BoatPrice)
        TriggerClientEvent('qb-diving:client:BuyBoat', src, boatModel, plate)
        InsertBoat(boatModel, Player, plate)
    elseif Player.getAccount('bank').money >= BoatPrice then
        Player.removeAccountMoney('bank', BoatPrice)
        TriggerClientEvent('qb-diving:client:BuyBoat', src, boatModel, plate)
        InsertBoat(boatModel, Player, plate)
    else
        if Player.getAccount('bank').money > Player.getMoney() then
            missingMoney = (BoatPrice - Player.getAccount('bank').money)
        else
            missingMoney = (BoatPrice - Player.getMoney())
        end
        TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'You do not have enough money, you are missing €'..missingMoney, style = { ['background-color'] = '#ffffff', ['color'] = '#000000' } })
    end
end)

function InsertBoat(boatModel, Player, plate)
    MySQL.Async.execute('INSERT INTO player_boats (citizenid, model, plate) VALUES (@citizenid, @model, @plate)', {
        ['@citizenid'] = Player.getIdentifier(),
        ['@model'] = boatModel,
        ['@plate'] = plate,
    })
end

ESX.RegisterUsableItem('diving_gear', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('diving_gear', 1)

    TriggerClientEvent("qb-diving:client:UseGear", source, true)
end)

RegisterServerEvent('qb-diving:server:RemoveItem')
AddEventHandler('qb-diving:server:RemoveItem', function(item, amount)
    local src = source
    local Player = ESX.GetPlayerFromId(src)

    Player.removeInventoryItem(item, amount)
end)

ESX.RegisterServerCallback('qb-diving:server:GetMyBoats', function(source, cb, dock)
    local src = source
    local Player = ESX.GetPlayerFromId(src)

    MySQL.Async.fetchAll('SELECT * FROM player_boats WHERE `citizenid` = @identifier AND boathouse = @boathouse', {
        ['@identifier'] = Player.getIdentifier(),
        ['@boathouse'] = dock
    }, function(result)
        if result[1] ~= nil then
            cb(result)
        else
            cb(nil)
        end
    end)
end)

ESX.RegisterServerCallback('qb-diving:server:GetDepotBoats', function(source, cb, dock)
    local src = source
    local Player = ESX.GetPlayerFromId(src)

    MySQL.Async.fetchAll('SELECT * FROM player_boats WHERE `citizenid` = @identifier AND state = 0', {
        ['@identifier'] = Player.getIdentifier(),
    }, function(result)
        if result[1] ~= nil then
            cb(result)
        else
            cb(nil)
        end
    end)
end)

RegisterServerEvent('qb-diving:server:SetBoatState')
AddEventHandler('qb-diving:server:SetBoatState', function(plate, state, boathouse)
    local src = source
    local Player = ESX.GetPlayerFromId(src)
    MySQL.Async.fetchAll('SELECT * FROM player_boats WHERE `plate` = @plate', {
        ['@plate'] = plate
    }, function(result)
        if result[1] ~= nil then
            MySQL.Async.execute("UPDATE `player_boats` SET `state` = @state WHERE `plate` = @plate AND `citizenid` = @citizenid", {
                ['@state'] = state,
                ['@plate'] = plate,
                ['@citizenid'] = Player.getIdentifier()
            })
            if state == 1 then
                MySQL.Async.execute("UPDATE `player_boats` SET `boathouse` = @boathouse WHERE `plate` = @plate AND `citizenid` = @citizenid", {
                    ['@boathouse'] = boathouse,
                    ['@plate'] = plate,
                    ['@citizenid'] = Player.getIdentifier()
                })
            end
        end
    end)
end)

RegisterServerEvent('qb-diving:server:CallCops')
AddEventHandler('qb-diving:server:CallCops', function(Coords)
    local src = source
        local Player = ESX.GetPlayerFromId(v)
        if Player ~= nil then
            if (ESX.PlayerData.job.name == "police") then
                local msg = "Coral may be stolen!"
                TriggerClientEvent('qb-diving:client:CallCops', source, Coords, msg)
                local alertData = {
                    title = "illegal diving",
                    coords = {x = Coords.x, y = Coords.y, z = Coords.z},
                    description = msg,
                }
                TriggerClientEvent("qb-phone:client:addPoliceAlert", -1, alertData)
            end
        end
end)

local AvailableCoral = {}

RegisterCommand('duikpak', function(source, args, user)
    TriggerClientEvent("qb-diving:client:UseGear", source, false)
end, true)

RegisterServerEvent('qb-diving:server:SellCoral')
AddEventHandler('qb-diving:server:SellCoral', function()
    local src = source
    local Player = ESX.GetPlayerFromId(src)

    if HasCoral(src) then
        for k, v in pairs(AvailableCoral) do
            local Item = Player.getInventoryItem(v.item)
            local price = (Item.count * v.price)
            local Reward = math.ceil(GetItemPrice(Item, price))

            if Item.count > 1 then
                for i = 1, Item.count, 1 do
                    Player.removeInventoryItem(Item.name, 1)
                    Player.addMoney(math.ceil((Reward / Item.amount)))
                    Citizen.Wait(250)
                end
            else
                Player.removeInventoryItem(Item.name, 1)
                Player.addMoney(Reward)
            end
        end
    else
        TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'inform', text = 'You don\'t have coral to sell..', style = { ['background-color'] = '#ffffff', ['color'] = '#000000' } })
    end
end)

function GetItemPrice(Item, price)
    if Item.count > 5 then
        price = price / 100 * 80
    elseif Item.count > 10 then
        price = price / 100 * 70
    elseif Item.count > 15 then
        price = price / 100 * 50
    end
    return price
end

function HasCoral(src)
    local Player = ESX.GetPlayerFromId(src)
    local retval = false
    AvailableCoral = {}

    for k, v in pairs(QBDiving.CoralTypes) do
        local Item = Player.getInventoryItem(v.item)
        if Item ~= nil then
            table.insert(AvailableCoral, v)
            retval = true
        end
    end
    return retval
end
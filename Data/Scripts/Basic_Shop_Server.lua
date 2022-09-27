---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local SAVE_TO_STORAGE = ROOT:GetCustomProperty("SaveToStorage")
local RESOURCE_KEY = ROOT:GetCustomProperty("ResourceKey")
local SHOP_ITEMS = require(ROOT:GetCustomProperty("ShopItems"))
local ADD_TEST_RESOURCE = ROOT:GetCustomProperty("AddTestResource")

local players = {}

local function clear_current_equipment(player)
	if(players[player] ~= nil) then
		if(Object.IsValid(players[player].equipment)) then
			players[player].equipment:Unequip()
		end

		players[player] = nil
	end
end

local function spawn_equipment(player, row, index)
	local equipment = World.SpawnAsset(row.Equipment, { networkContext = NetworkContextType.NETWORKED })

	equipment:Equip(player)
	players[player] = { equipment = equipment, index = index }
end

local function purchase_item(player, index)
	local row = SHOP_ITEMS[index]

	if(row ~= nil) then
		local resource_amount = player:GetResource(RESOURCE_KEY)

		if(resource_amount >= row.ResourceCost) then
			clear_current_equipment(player)

			player:RemoveResource(RESOURCE_KEY, row.ResourceCost)

			if(row.Equipment ~= nil) then
				spawn_equipment(player, row, index)
			end

			Events.BroadcastToPlayer(player, "Shop.Update")
		end
	end
end

local function on_player_joined(player)
	if(SAVE_TO_STORAGE) then
		local data = Storage.GetPlayerData(player)

		if(data.shop_item ~= nil and SHOP_ITEMS[data.shop_item] ~= nil) then
			spawn_equipment(player, SHOP_ITEMS[data.shop_item], data.shop_item)
		end
	end

	if(ADD_TEST_RESOURCE and (Environment.IsSinglePlayerPreview() or Environment.IsMultiplayerPreview())) then
		player:SetResource(RESOURCE_KEY, 21)
	end
end

local function on_player_left(player)
	if(players[player] ~= nil) then
		if(Object.IsValid(players[player].equipment)) then
			players[player]:Unequip()
		end

		if(players[player].index and SAVE_TO_STORAGE) then
			local data = Storage.GetPlayerData(player)

			data.shop_item = players[player].index
			Storage.SetPlayerData(player, data)
		end

		players[player] = nil
	end
end

Game.playerJoinedEvent:Connect(on_player_joined)
Game.playerLeftEvent:Connect(on_player_left)

Events.ConnectForPlayer("Shop.Buy", purchase_item)
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local WRAPPER = script:GetCustomProperty("Wrapper"):WaitForObject()
local SHOP_ITEM = ROOT:GetCustomProperty("ShopItem")
local SHOP_ITEMS = require(ROOT:GetCustomProperty("ShopItems"))
local RESOURCE_KEY = ROOT:GetCustomProperty("ResourceKey")
local SPACING_X = ROOT:GetCustomProperty("SpacingX")
local SPACING_Y = ROOT:GetCustomProperty("SpacingY")

local offset_x = -175
local offset_y = 50
local is_open = false
local buttons = {}
local LOCAL_PLAYER = Game.GetLocalPlayer()
local total_height = 0

local function check_player_resource()
	local resource_amount = LOCAL_PLAYER:GetResource(RESOURCE_KEY)

	for index, shop_item in ipairs(buttons) do
		if(resource_amount >= shop_item.cost) then
			shop_item.button.isInteractable = true
		else
			shop_item.button.isInteractable = false
		end
	end
end

local function on_purchase_pressed(button, index)
	Events.BroadcastToServer("Shop.Buy", index)
end

local function on_action_pressed(player, action)
	if(action == "Open/Close Shop") then
		if(is_open) then
			WRAPPER.visibility = Visibility.FORCE_OFF
			UI.SetCanCursorInteractWithUI(false)
			UI.SetCursorVisible(false)
			UI.SetReticleVisible(true)
			is_open = false
		else
			check_player_resource()

			WRAPPER.visibility = Visibility.INHERIT
			UI.SetCanCursorInteractWithUI(true)
			UI.SetCursorVisible(true)
			UI.SetReticleVisible(false)
			is_open = true
		end
	end
end

for index, item in ipairs(SHOP_ITEMS) do
	local shop_item = World.SpawnAsset(SHOP_ITEM, { parent = WRAPPER })
	local button = shop_item:FindDescendantByName("Purchase Button")

	shop_item:FindDescendantByName("Icon"):SetImage(item.Icon)
	shop_item:FindDescendantByName("Cost").text = tostring(item.ResourceCost)
	button.pressedEvent:Connect(on_purchase_pressed, index)

	buttons[#buttons + 1] = { button = button, cost = item.ResourceCost }

	shop_item.x = offset_x
	shop_item.y = offset_y
	offset_x = offset_x + shop_item.width + SPACING_X
	total_height = shop_item.y + shop_item.height + SPACING_Y

	if(index % 3 == 0 and #SHOP_ITEM > 3) then
		offset_y = offset_y + shop_item.height + SPACING_Y

		offset_x = -175
	end
end

WRAPPER.height = total_height

Input.actionPressedEvent:Connect(on_action_pressed)

Events.Connect("Shop.Update", check_player_resource)

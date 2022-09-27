---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

---@type UIText
local GEMS_AMOUNT = script:GetCustomProperty("GemsAmount"):WaitForObject()

local RESOURCE_KEY = ROOT:GetCustomProperty("ResourceKey")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local function update_resource(player, resource, new_amount)
	if(resource == RESOURCE_KEY) then
		GEMS_AMOUNT.text = tostring(new_amount)
	end
end

LOCAL_PLAYER.resourceChangedEvent:Connect(update_resource)

update_resource(LOCAL_PLAYER, RESOURCE_KEY, LOCAL_PLAYER:GetResource(RESOURCE_KEY))
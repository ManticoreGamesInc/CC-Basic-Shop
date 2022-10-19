--[[
  ____            _         _____ _
 |  _ \          (_)       / ____| |
 | |_) | __ _ ___ _  ___  | (___ | |__   ___  _ __
 |  _ < / _` / __| |/ __|  \___ \| '_ \ / _ \| '_ \
 | |_) | (_| \__ \ | (__   ____) | | | | (_) | |_) |
 |____/ \__,_|___/_|\___| |_____/|_| |_|\___/| .__/
                                             | |
                                             |_|
----------------------------------------------------

====
NOTE
====

If the Dependent folders are empty in Project Content under Imported Content for this component, save and reload the project to fix it.

The Basic Shop component is a good starting point for adding a shop to your game. For example, allowing players
to purchase a weapon from the shop that is equipped on that player.

The shop comes with a data table that allows for easy adding of additional equipment.

-----------------------------------------------------------------------------------------------------------------

==========
How to use
==========

Add the Basic Shop template to the hierarchy. The template comes set up to work with some
basic Core Content weapons that have already been included.

There are also several custom properties that can be changed on the root of the template.

Note: Player Storage should be enabled if you want to save the last item equipped on the player.

- AddTestResource

If enabled, then in single player preview, an amount of the resource will be added to help test with purchasing.

- ResourceKey

The resource that should be used when purchasing items from this shop.

- SaveToStorage

If enabled, the last item purchased will be given to the player when they join the game.

- ShopItems

The items to list in the shop.

- ShopItem

The item template that will be used in the shop.

- SpacingX

The spacing between items in the shop on the X axis.

- SpacingY

The spacing between items in the shop on the Y axis.

--]]

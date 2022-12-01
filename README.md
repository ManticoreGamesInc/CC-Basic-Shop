<div align="center">

# Basic Shop

[![Build Status](https://github.com/ManticoreGamesInc/CC-Basic-Shop/workflows/CI/badge.svg)](https://github.com/ManticoreGamesInc/CC-Basic-Shop/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/ManticoreGamesInc/CC-Basic-Shop?style=plastic)

![Preview](/Screenshots/Main.png)

</div>

## Finding the Component

This component can be found under the **CoreAcademy** account on Community Content.

## Overview

The Basic Shop component is a good starting point for adding a shop to your game. For example, allowing players to purchase a weapon from the shop that is equipped on that player.

The shop comes with a data table that allows for easy adding of additional equipment.

## How to use

Add the Basic Shop template to the hierarchy. The template comes set up to work with some basic Core Content weapons that have already been included.

Several custom properties can be changed on the root of the template.

**Note**: Player Storage should be enabled if you want to save the last item equipped on the player.

- **AddTestResource**

	If enabled, then in single player preview, an amount of the resource will be added to help test with purchasing.

- **ResourceKey**

	The resource that should be used when purchasing items from this shop.

- **SaveToStorage**

	If enabled, the last item purchased will be given to the player when they join the game.

- **ShopItems**

	The items to list in the shop.

- **ShopItem**

	The item template that will be used in the shop.

- **SpacingX**

	The spacing between items in the shop on the X axis.

- **SpacingY**

	The spacing between items in the shop on the Y axis.

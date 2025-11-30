# Builders-Wand - for Versions 1.21.8
An attempt at recreating the Better Builder's Wand Mod as a Datapack. For Version 1.21.8

# If this Datapack is installed, a new advancement tab shows up to let you know it's installed. 

![Tab](https://github.com/Elemend/Builders-Wand/blob/master/Pictures/2020-04-19_10.16.44.png)
 
The icon is the texture of the Unbreakable Builder's Wand. If you don't have the texturepack installed the Icon will show the barrier texture. This is in accordance to the conventions of the [Minecraft Datapacks Discord](https://discord.gg/56ySADc)
The description shows that you can type a command into chat: "**/trigger bw_mcxyz set 1**". This command can be used by any player, which is important as it gives an indication how to use it without the need to be opped. It gives a chat message ingame that you can also read up on in the following:
_______________________________________________________________________________________________________________________________

There are 5 tiers of wands, and each has a different durability and maximum amount of blocks that it can set at once:

- Stone Builder's Wand, Durability: 130, 5 Blocks at once.
- Iron Builder's Wand, Durability: 250, 9 Blocks at once.
- Diamond Builder's Wand, Durability: 1561, 129 Blocks.
- Netherite Builder's Wand, Durability: 2031, 266 Blocks.
- Unbreakable Wand, Inifinite Durability, 1025 Blocks at once.

![Tab](https://github.com/Elemend/Builders-Wand-1.14/blob/master/Pictures/2019-05-23_17.47.57.png)

When the player holds a wand in the mainhand it projects particles onto any surface the player is looking at. Based on the mode particles will show the position of where blocks could be placed.
![Tab](https://github.com/Elemend/Builders-Wand-1.14/blob/master/Pictures/2019-05-23_17.51.04.png)

There are modes which are indicated by particles extending in various directions from the block the player is looking at.
The player can select the mode through a chat message. This message appears everytime the player switches a builder's wand from the mainhand into their offhand. You need an empty offhand for that. 

There are 3 different modes: **Line Mode**,  **Area Mode** and **All in one**

In the line mode you have the one-dimensional directions (x,y,z). If you click one of the three options listed it will stick to that mode. To allow dynamic changing between these 3 modes you can click [Line Mode only].

The area modes allow placing blocks in two dimensions (xy,xz,yz). If you click one of the three options it will stick to that mode. To allow dynamic changing between these 3 modes you can click [Area Mode only].

Then there is the so called "All in one" mode. You get this mode by clicking [All in one]. This mode switches between all 6 previous clickable options (x,y,z,xy,xz,yz) based on the rotation of the player and also on the available space at the postion of the block that the player is looking at. 


The Builder's Wands can only extend on Blocks that are already there in the world. You place blocks with rightclick on the block you're looking at. If you're in survival mode you will need to have the appropriate amount of items for that block in your Inventory. If you run out of Items, you can't place them anymore, logically. In Creative Mode you can place blocks without the need to have items in your inventory. You can't place blocks inside the blockspace of where you and other entities are standing, which means you can't suffocate yourself and others. Item entities on the ground are ignored though.


Almost every block in the game can be placed with this. I based the selection of blocks on what you would encounter in a survival world, mostly. 


# Crafting

To obtain the Builder's Wands you will need to use 2 Sticks and one of these Materials: 1 stone, 1 Iron Ingot, 1 Diamond, 1 Netherite Ingot or 1 Nether Star. You put the sticks diagonally into a crafting bench, and the material in the top right. The output will show a knowledge book. When you take this from the output it will switch to the correct wand.

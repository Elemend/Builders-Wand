# Builders-Wand - for Versions 1.14 / 1.15 / 1.16 / 1.17+
An actual attempt at recreating of the Better Builder's Wand Mod as a Datapack. For Versions 1.14, 1.15, 1.16 and 1.17

This Datapack uses code from [**Minecraft Phi - Shared Utilities for Minecraft Datapacks**](https://github.com/MinecraftPhi/MinecraftPhi-modules).  

# If this Datapack is installed, a new advancement tab shows up to let you know it's installed. 

![Tab](https://github.com/Elemend/Builders-Wand/blob/master/Pictures/2020-04-19_10.16.44.png)
 
The icon is the texture of the Unbreakable Builder's Wand. If you don't have the texturepack installed the Icon will show the barrier texture. This is in accordance to the conventions of the [Minecraft Datapacks Discord](https://discord.gg/56ySADc)
The description shows that you can type a command into chat: "**/trigger bw_mcxyz set 1**". This command can be used by any player, which is important as it gives an indication how to use it without the need to be opped. It gives a chat message ingame that you can also read up on in the following:
_______________________________________________________________________________________________________________________________

There are 4 tiers of wands, and each has a different durability and maximum amount of blocks that it can set at once:

- Stone Builder's Wand, Durability: 130, 5 Blocks at once:

![Tab](https://github.com/Elemend/Builders-Wand-1.14/blob/master/Pictures/2019-05-23_17.49.15.png)
- Iron Builder's Wand, Durability: 250, 9 Blocks at once:

![Tab](https://github.com/Elemend/Builders-Wand-1.14/blob/master/Pictures/2019-05-23_17.49.00.png)
- Diamond Builder's Wand, Durability: 1561, 129 Blocks at once:

![Tab](https://github.com/Elemend/Builders-Wand-1.14/blob/master/Pictures/2019-05-23_17.48.30.png)
- Unbreakable Wand, Inifinite Durability, 1025 Blocks at once:

![Tab](https://github.com/Elemend/Builders-Wand-1.14/blob/master/Pictures/2019-05-23_17.47.57.png)

When the player holds a wand in the mainhand it projects particles onto any surface the player is looking at. Based on the mode particles will show the position of where blocks could be placed.
![Tab](https://github.com/Elemend/Builders-Wand-1.14/blob/master/Pictures/2019-05-23_17.51.04.png)

There are modes which are indicated by particles extending in various directions from the block the player is looking at.
The player can select the mode through a chat message. This message appears everytime the player switches a builder's wand from the mainhand into their offhand. You need an empty offhand for that. 

![Tab](https://github.com/Elemend/Builders-Wand-1.14/blob/master/Pictures/2019-08-07_01.17.14.png)

There are 3 different modes: **Line Mode**,  **Area Mode** and **Free Mode**

In the line mode you have the one-dimensional directions (x,y,z). If you click one of the three options listed it will stick to that mode. To allow dynamic changing between these 3 modes you can click [Line Mode only].

The area modes allow placing blocks in two dimensions (xy,xz,yz). If you click one of the three options it will stick to that mode. To allow dynamic changing between these 3 modes you can click [Area Mode only].

Then there is the so called free mode. You get this mode by clicking [Adjust on rotation and available area]. This mode switches between all 6 previous clickable options (x,y,z,xy,xz,yz) based on the rotation of the player and also on the available space at the postion of the block that the player is looking at. 


The Builder's Wands can only extend on Blocks that are already there in the world. You place blocks with rightclick on the block you're looking at. If you're in survival mode you will need to have the appropriate amount of items in your Inventory. If you run out of Items, you can't place them anymore, logically. In Creative Mode you can place blocks without the need to have items in your inventory. You can't place blocks inside the blockspace of where you and other entities are standing, which means you can't suffocate yourself and others. Item entities on the ground are ignored though.


Almost every block in the game can be placed with this. I based the selection of blocks on what you would encounter in a survival world, mostly. Because of that I excluded some creative only blocks, banners, beds, monster skulls, monster egg blocks and turtle eggs.


# Crafting

![Tab](https://github.com/Elemend/Builders-Wand-1.14/blob/master/Pictures/2019-08-07_02.09.24.png)

To obtain the Builder's Wands you will need to use 2 Sticks and one of these Materials: 1 type of stone, 1 Iron Ingot, 1 Diamond or 1 Nether Star. You put the sticks diagonally into a crafting bench, and the material in the top right. The output will show a knowledge book. When you take this from the output it will switch to the correct wand.



# Installation

Click on the links that match the Minecraft Version you're playing:

[**Download for 1.14**](https://github.com/Elemend/Builders-Wand/releases/tag/v1.1)

[**Download for 1.15**](https://github.com/Elemend/Builders-Wand/releases/tag/1.15)

[**Download for 1.16**](https://github.com/Elemend/Builders-Wand/releases/tag/1.16)

[**Download for 1.16.4 - Experimental**](https://github.com/Elemend/Builders-Wand/releases/tag/1.16.4)

The the two zip files from the top is what you'll need.
**"builders_wand_1.XX.zip" and "Builder's Wand Texture.zip"**

Click on these zip files, save them.
Then open your minecraft directory, where the savefile for your world is saved. Your worldsave contains a folder "datapacks", where the zipfile named: "builders_wand_1.xx.zip" needs to be copied into. Minecraft will enable new availabe datapacks on a restart of the world. If the world is currently running, you will need to type the command: **/reload** into chat. If it doesn't show up, try the reload command first.

The textures for the wands are provided with a resourcepack that comes as a file named "Builder's Wand Texture.zip". Copy this into your resourepacks folder in your minecraft directory and activate the resourcepack in the game under options-> resource packs. You'll recognise the texture from the picture above. If the resourcepack is not installed, the icon in the advancement tab will show a barrier texture and you'll have carrot on a stick items.

# Uninstall

To completely remove this datapack from your world you'll need to run a function from chat: `/function bw:uninstall_bw`
This will remove the scoreboards that were added to make it work. Then you can close the world and delete the zip file. It might become necessary to close Minecraft completely since a message could pop up saying: "the file is still in use".

# Technical/Other

The Wands are retextured Carrot on a Stick Items. To texture it, the texturepack uses CustomModelData. The Values I'm using are 690222, 690223, 690224 and 690225. This makes it incompatible with other datapacks which use CustomModelData for their carrot on a stick items. It can be made compatible by combining the Resourcepacks from either Packs.

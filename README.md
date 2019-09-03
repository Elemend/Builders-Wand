# Builders-Wand-1.14
An actual attempt at recreating of the Better Builder's Wand Mod as a Datapack. For Version 1.14 and up.
Last tested in 1.14.4



# If this Datapack is installed, a new advancement tab shows up to let you know it's installed. 

![Tab](https://github.com/Elemend/Builders-Wand-1.14/blob/master/Pictures/2019-08-07_02.02.29.png)
 
The icon is the texture of the Unbreakable Builder's Wand. If you don't have the texturepack installed the Icon will show the barrier texture. This is in accordance to the conventions of the [Minecraft Datapacks Discord](https://discord.gg/56ySADc)
The description shows that you can type a command into chat: "**/trigger bw_mcxyz set 8**". This command can be used by any player, which is important as it gives an indication how to use it without the need to be opped. It gives a chat message ingame that you can also read up on in the following:
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

This Datapack has a dependency on [**Minecraft Phi - Shared Utilities for Minecraft Datapacks**](https://github.com/MinecraftPhi/MinecraftPhi-modules).  

Phi is a Utility Library, split into modules. You will need to install the modules **phi.core** and **phi.modifyinv**.
![Tab](https://user-images.githubusercontent.com/41597650/58494553-a1f73400-8175-11e9-8cdc-8c926e12ce36.png)

In phi's repository the filepath to these 2 modules lead to folders simply named "datapack" In the above picture you can see I combined the two folders into one and renamed it to "phi" to keep track of what the folder does. I suggest you do the same. 
When you do this, one pack.mcmeta file will replace the other which is comepletely normal. As long as there is a pack.meta file you're fine. 

Getting the phi installation is the most complicated part, actually.
From this repository itself you can download the files from here:
![Download](https://github.com/Elemend/Builders-Wand-1.14/releases/tag/v0.96)

There the two zip files are highlighted.
**"builders_wand.zip" and "Builder's Wand Texture.zip"**

Click on these zip files, save them.
Then open your minecraft directory, where the savefile for your world is saved. Your worldsave contains a folder "datapacks", where the zipfile named: "builders_wand.zip" needs to be copied into. Minecraft will enable new availabe datapacks on a restart of the world. If the world is currently running, you will need to type the command: **/reload** into chat. I suggest you run the reload command just in case.

The textures for the wands are provided with a resourcepack that come with a file named "Builder's Wand Texture.zip". Copy this zip file into your resourepacks folder in your minecraft directory and activate the resourcepack in the game under options-> resource Packs. You'll recognise the texture from the picture above. If the resourcepack is not installed, the icon in the advancement tab will show a barrier texture and you'll have carrot on a stick items.

# Uninstall

To completely remove this datapack from your world, you need to execute a function from chat: /function bw:uninstall_bw
This will remove the scoreboards that were added to make it work. Then you can close the world and delete the zip file "builders_wand.zip". It might become necessary to close Minecraft completely since a message could pop up saying: "the file is still in use".

# Technical/Other

The Wands are retextured Carrot on a Stick Items. To texture it, the texturepack uses CustomModelData. The Values I'm using are 830222, 830223, 830224 and 830225. This makes it incompatible with other datapacks which use CustomModelData for their carrot on a stick items. It can be made compatible by combining the Resourcepacks from either Packs. If there is a Case of incompatible datapacks because of these Values, let me know which Datapack and I'll make them work with this Datapack.

# Updated 14.08.2019

This is a Pre-Release. There may be some Issues left, so let me know if you find something that's wrong or doesn't work.
Any suggestions on what could be made better are also welcome.

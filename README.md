# Builders-Wand-1.14
A Recreation of the Better Builder's Wand Mod as a Datapack. For Version 1.14 and up.



# If this Datapack is installed, a new advancement tab shows up to let you know it's installed. 

Picture here 
 
The Icon is the texture of the Builder's Wand. If you don't have the texturepack installed the Icon will show the barrier texture. This is in Accordance to the Conventions of the [Minecraft Datapacks Discord](https://discord.gg/56ySADc)
The description shows that you can type a command into chat: "/trigger set 4". This command can be used by any player, not just Operators. This command brings up a chat message ingame that you can also read up on in the following:
_______________________________________________________________________________________________________________________________

There are 4 Tiers of Wands, and each has a different Durability and maximum amount of Blocks that it can set at once:

- Stone Builder's Wand, Durability: 130, 5 Blocks at once
- Iron Builder's Wand, Durability: 250, 9 Blocks at once
- Diamond Builder's Wand, Durability: 1561, 129 Blocks at once
- Unbreakable Wand, Inifinite Durability, 1025 Blocks at once

When the player holds a Wand in the Main Hand it projects Particles onto any surface the player is looking at. Based on the Mode particles will show the Position of where Blocks could be placed.

There are three modes in which the Particles extend in the different spatial Directions, meaning the x,y or z-Direction.
The Mode is independent of Player Rotation, instead the player can select the Mode through a Chat Message. This Chat Message appears everytime the Player switches a Builder's Wand from the Mainhand into the Offhand. You need an empty Offhand for that. In this Message you'll be given three options: [North-South (X)]  [East-West (Z)] and [Up-Down (Y)]. Click either one of those and the Particles will change, unless you already have that Mode selected. 

The Builder's Wands can only extend Lines of Blocks that are already there in the world. You place Blocks with rightclick and you can only place the type of Blocks you're looking at. If you're in Survival Mode you will need to have the appropriate Amount of Items in your Inventory. If you run out of Items, you can't place them anymore, logically. In Creative Mode you can place any Blocks you're looking at, no need to have items in your Inventory. You can't place Blocks inside the Blockspace of where you and other entities are standing, which means you can't suffocate yourself and others.

Placing Blocks won't work for Banners, Beds, Skulls, Monster Egg Blocks, Turtle Eggs and Grass paths. Otherwise every Block in the Game can be placed with this.


# Crafting

To obtain the Builder's Wands you will need to use 2 Sticks and one of these Materials: 1 Cobblestone, 1 Iron Ingot, 1 Diamond or 1 Nether Star. You will need to drop them from your hand, or your Inventory. Normally the assigned key to drop items is "q", unless you changed that in your Minecraft settings. 

For example, to craft the Diamond Builder's Wand, drop 2 Sticks and 1 Diamond onto a Crafting Table.

The Items have to have the correct count. It won't work if you throw 3 Sticks or 2 cobblestone. Throw these Items onto a crafting table and you'll get the Builder's Wand.


# Installation

Download the files from the 1.14 Folder.
There are two zipfiles in each Folder. 

**"builders_wand.zip" and "Builder's Wand Texture.zip"**

Click on these zip files and each time you will be brought to a page with a direct Download Button on the right hand side. Click that and save it. 
Then open your Minecraft directory, where the savefile for your world is saved. Your worldsave contains a folder "datapacks", where the zipfile named: "builders_wand.zip" needs to be copied into.

The Textures for the Wands are provided with a Resourcepack that come with a file named "Builder's Wand Texture.zip". Copy this zip file into your Resourepacks Folder in your Minecraft Directory and activate the Resourcepack in the Game under Options-> Resource Packs. You'll recognise the Texture from the Picture above. If the Resourcepack is not installed, the icon in the advancement tab will show a barrier texture.

# Uninstall

To completely remove this Datapack from your world, you need to execute a function from chat: /function bw:uninstall_bw
This will remove the scoreboards that were added to make it work. Then you can close the world and delete the zip file "builders_wand.zip". It might become necessary to close Minecraft completely since a message could pop up saying: "the file is still in use".

# Technical/Other

The Wands are retextured Carrot on a Stick Items. To texture it, the texturepack uses CustomModelData. The Values I'm using are 830222, 830223, 830224 and 830225. This makes it incompatible with other datapacks which use CustomModelData for their carrot on a stick items. It can be made compatible by combining the Resourcepacks from either Packs. If there is a Case of incompatible datapacks because of these Values, let me know which Datapack and I'll make them work with this Datapack.

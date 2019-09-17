
# set les toto

scoreboard players set 30 statsbridges 30
scoreboard players set 45 statsbridges 45
scoreboard players set 60 statsbridges 60
scoreboard players set 85 statsbridges 85
scoreboard players set 100 statsbridges 100


# set totalredyellow statsbridges

scoreboard players operation totalredyellow statsbridges = redscore scores
scoreboard players operation totalredyellow statsbridges += yellowscore scores


# set totalyellowblue statsbridges

scoreboard players operation totalyellowblue statsbridges = yellowscore scores
scoreboard players operation totalyellowblue statsbridges += bluescore scores


# set totalbluegreen statsbridges

scoreboard players operation totalbluegreen statsbridges = bluescore scores
scoreboard players operation totalbluegreen statsbridges += greenscore scores


# set totalgreenred statsbridges

scoreboard players operation totalgreenred statsbridges = greenscore scores
scoreboard players operation totalgreenred statsbridges += redscore scores



# set totalwool statsbridges

scoreboard players operation totalwool statsbridges = greenscore scores
scoreboard players operation totalwool statsbridges += redscore scores
scoreboard players operation totalwool statsbridges += yellowscore scores
scoreboard players operation totalwool statsbridges += bluescore scores



# set ponts entre teams


# set redtoyellow statsbridges

scoreboard players set redtoyellow statsbridges 100
scoreboard players operation redtoyellow statsbridges *= totalredyellow statsbridges
scoreboard players operation redtoyellow statsbridges /= yellowscore statsbridges

scoreboard players set redtoyellow1 statsbridges 30

execute if score redtoyellow statsbridges >= 30 statsbridges run scoreboard players set redtoyellow1 statsbridges 45

execute if score redtoyellow statsbridges >= 45 statsbridges run scoreboard players set redtoyellow1 statsbridges 60

execute if score redtoyellow statsbridges >= 60 statsbridges run scoreboard players set redtoyellow1 statsbridges 85

execute if score redtoyellow statsbridges >= 85 statsbridges run scoreboard players set redtoyellow1 statsbridges 100

execute store result block 9998 101 10090 integrity float 0.01 run scoreboard players get redtoyellow1 statsbridges
fill 5033 79 5034 5006 90 5038 air replace minecraft:spruce_planks
fill 5033 79 5034 5006 90 5038 air replace minecraft:spruce_stairs
fill 5033 79 5034 5006 90 5038 air replace minecraft:birch_slab
fill 5033 79 5034 5006 90 5038 air replace minecraft:oak_slab
clone 9998 101 10090 9998 101 10090 5006 86 5034
setblock 5006 85 5034 minecraft:redstone_block
fill 5006 85 5034 5006 86 5034 minecraft:spruce_wood


# set yellowtored statsbridges

scoreboard players set yellowtored statsbridges 100
scoreboard players operation yellowtored statsbridges *= totalredyellow statsbridges
scoreboard players operation yellowtored statsbridges /= redscore statsbridges

scoreboard players set yellowtored1 statsbridges 30

execute if score yellowtored statsbridges >= 30 statsbridges run scoreboard players set yellowtored1 statsbridges 45

execute if score yellowtored statsbridges >= 45 statsbridges run scoreboard players set yellowtored1 statsbridges 60

execute if score yellowtored statsbridges >= 60 statsbridges run scoreboard players set yellowtored1 statsbridges 85

execute if score yellowtored statsbridges >= 85 statsbridges run scoreboard players set yellowtored1 statsbridges 100

execute store result block 9998 101 10088 integrity float 0.01 run scoreboard players get yellowtored1 statsbridges
fill 4967 79 5034 4994 90 5038 air replace minecraft:spruce_planks
fill 4967 79 5034 4994 90 5038 air replace minecraft:spruce_stairs
fill 4967 79 5034 4994 90 5038 air replace minecraft:birch_slab
fill 4967 79 5034 4994 90 5038 air replace minecraft:oak_slab
clone 9998 101 10088 9998 101 10088 4994 86 5034
setblock 4994 86 5034 minecraft:redstone_block
fill 4994 85 5034 4994 86 5034 minecraft:spruce_wood



# set yellowtoblue statsbridges

scoreboard players set yellowtoblue statsbridges 100
scoreboard players operation yellowtoblue statsbridges *= totalyellowblue statsbridges
scoreboard players operation yellowtoblue statsbridges /= bluescore statsbridges

scoreboard players set yellowtoblue1 statsbridges 30

execute if score yellowtoblue statsbridges >= 30 statsbridges run scoreboard players set yellowtoblue1 statsbridges 45

execute if score yellowtoblue statsbridges >= 45 statsbridges run scoreboard players set yellowtoblue1 statsbridges 60

execute if score yellowtoblue statsbridges >= 60 statsbridges run scoreboard players set yellowtoblue1 statsbridges 85

execute if score yellowtoblue statsbridges >= 85 statsbridges run scoreboard players set yellowtoblue1 statsbridges 100

execute store result block 9999 101 10087 integrity float 0.01 run scoreboard players get yellowtoblue1 statsbridges
fill 4966 79 5033 4962 90 5006 air replace minecraft:spruce_planks
fill 4966 79 5033 4962 90 5006 air replace minecraft:spruce_stairs
fill 4966 79 5033 4962 90 5006 air replace minecraft:birch_slab
fill 4966 79 5033 4962 90 5006 air replace minecraft:oak_slab
clone 9999 101 10087 9999 101 10087 4966 86 5006
setblock 4966 85 5006 minecraft:redstone_block
fill 4966 85 5006 4966 86 5006 minecraft:spruce_wood


# set bluetoyellow statsbridges

scoreboard players set bluetoyellow statsbridges 100
scoreboard players operation bluetoyellow statsbridges *= totalyellowblue statsbridges
scoreboard players operation bluetoyellow statsbridges /= yellowscore statsbridges

scoreboard players set bluetoyellow1 statsbridges 30

execute if score yellowtoblue statsbridges >= 30 statsbridges run scoreboard players set bluetoyellow1 statsbridges 45

execute if score yellowtoblue statsbridges >= 45 statsbridges run scoreboard players set bluetoyellow1 statsbridges 60

execute if score yellowtoblue statsbridges >= 60 statsbridges run scoreboard players set bluetoyellow1 statsbridges 85

execute if score yellowtoblue statsbridges >= 85 statsbridges run scoreboard players set bluetoyellow1 statsbridges 100

execute store result block 10001 101 10087 integrity float 0.01 run scoreboard players get bluetoyellow1 statsbridges
fill 4966 79 4967 4962 90 4994 air replace minecraft:spruce_planks
fill 4966 79 4967 4962 90 4994 air replace minecraft:spruce_stairs
fill 4966 79 4967 4962 90 4994 air replace minecraft:birch_slab
fill 4966 79 4967 4962 90 4994 air replace minecraft:oak_slab
clone 10001 101 10087 10001 101 10087 4966 86 4994
setblock 4966 85 4994 minecraft:redstone_block
fill 4966 85 5006 4966 86 5006 minecraft:spruce_wood



# set bluetogreen statsbridges

scoreboard players set bluetogreen statsbridges 100
scoreboard players operation bluetogreen statsbridges *= totalbluegreen statsbridges
scoreboard players operation bluetogreen statsbridges /= greenscore statsbridges

scoreboard players set bluetogreen1 statsbridges 30

execute if score bluetogreen statsbridges >= 30 statsbridges run scoreboard players set bluetogreen1 statsbridges 45

execute if score bluetogreen statsbridges >= 45 statsbridges run scoreboard players set bluetogreen1 statsbridges 60

execute if score bluetogreen statsbridges >= 60 statsbridges run scoreboard players set bluetogreen1 statsbridges 85

execute if score bluetogreen statsbridges >= 85 statsbridges run scoreboard players set bluetogreen1 statsbridges 100

execute store result block 10002 101 10088 integrity float 0.01 run scoreboard players get bluetogreen1 statsbridges
fill 4967 79 4966 4994 90 4962 air replace minecraft:spruce_planks
fill 4967 79 4966 4994 90 4962 air replace minecraft:spruce_stairs
fill 4967 79 4966 4994 90 4962 air replace minecraft:birch_slab
fill 4967 79 4966 4994 90 4962 air replace minecraft:oak_slab
clone 10002 101 10088 10002 101 10088 4994 86 4966
setblock 4994 85 4966 minecraft:redstone_block
fill 4994 85 4966 4994 86 4966 minecraft:spruce_wood


# set greentoblue statsbridges

scoreboard players set greentoblue statsbridges 100
scoreboard players operation greentoblue statsbridges *= totalbluegreen statsbridges
scoreboard players operation greentoblue statsbridges /= bluescore statsbridges

scoreboard players set greentoblue1 statsbridges 30

execute if score greentoblue statsbridges >= 30 statsbridges run scoreboard players set greentoblue1 statsbridges 45

execute if score greentoblue statsbridges >= 45 statsbridges run scoreboard players set greentoblue1 statsbridges 60

execute if score greentoblue statsbridges >= 60 statsbridges run scoreboard players set greentoblue1 statsbridges 85

execute if score greentoblue statsbridges >= 85 statsbridges run scoreboard players set greentoblue1 statsbridges 100

execute store result block 10002 101 10090 integrity float 0.01 run scoreboard players get greentoblue1 statsbridges
fill 5033 79 4966 5006 90 4962 air replace minecraft:spruce_planks
fill 5033 79 4966 5006 90 4962 air replace minecraft:spruce_stairs
fill 5033 79 4966 5006 90 4962 air replace minecraft:birch_slab
fill 5033 79 4966 5006 90 4962 air replace minecraft:oak_slab
clone 10002 101 10090 10002 101 10090 5006 86 4966
setblock 5006 85 4966 minecraft:redstone_block
fill 5006 85 4966 5006 86 4966 minecraft:spruce_wood



# set greentored statsbridges

scoreboard players set greentored statsbridges 100
scoreboard players operation greentored statsbridges *= totalgreenred statsbridges
scoreboard players operation greentored statsbridges /= redscore statsbridges

scoreboard players set greentored1 statsbridges 30

execute if score greentored statsbridges >= 30 statsbridges run scoreboard players set greentored1 statsbridges 45

execute if score greentored statsbridges >= 45 statsbridges run scoreboard players set greentored1 statsbridges 60

execute if score greentored statsbridges >= 60 statsbridges run scoreboard players set greentored1 statsbridges 85

execute if score greentored statsbridges >= 85 statsbridges run scoreboard players set greentored1 statsbridges 100

execute store result block 10001 101 10091 integrity float 0.01 run scoreboard players get greentored1 statsbridges
fill 5034 79 4967 5038 90 4994 air replace minecraft:spruce_planks
fill 5034 79 4967 5038 90 4994 air replace minecraft:spruce_stairs
fill 5034 79 4967 5038 90 4994 air replace minecraft:birch_slab
fill 5034 79 4967 5038 90 4994 air replace minecraft:oak_slab
clone 10001 101 10091 10001 101 10091 5034 86 4994
setblock 5034 85 4994 minecraft:redstone_block
fill 5034 85 4994 5034 86 4994 minecraft:spruce_wood


# set redtogreen statsbridges

scoreboard players set redtogreen statsbridges 100
scoreboard players operation redtogreen statsbridges *= totalgreenred statsbridges
scoreboard players operation redtogreen statsbridges /= greenscore statsbridges

scoreboard players set redtogreen1 statsbridges 30

execute if score redtogreen statsbridges >= 30 statsbridges run scoreboard players set redtogreen1 statsbridges 45

execute if score redtogreen statsbridges >= 45 statsbridges run scoreboard players set redtogreen1 statsbridges 60

execute if score redtogreen statsbridges >= 60 statsbridges run scoreboard players set redtogreen1 statsbridges 85

execute if score redtogreen statsbridges >= 85 statsbridges run scoreboard players set redtogreen1 statsbridges 100

execute store result block 9999 101 10091 integrity float 0.01 run scoreboard players get redtogreen1 statsbridges
fill 5034 79 5033 5038 90 5006 air replace minecraft:spruce_planks
fill 5034 79 5033 5038 90 5006 air replace minecraft:spruce_stairs
fill 5034 79 5033 5038 90 5006 air replace minecraft:birch_slab
fill 5034 79 5033 5038 90 5006 air replace minecraft:oak_slab
clone 9999 101 10091 9999 101 10091 5034 86 5006
setblock 5034 85 5006 minecraft:redstone_block
fill 5034 85 5006 5034 86 5006 minecraft:spruce_wood




# set ponts au milieu


# set redyellowtomid statsbridges

scoreboard players set redyellowtomid statsbridges 100
scoreboard players operation redyellowtomid statsbridges *= totalredyellow statsbridges
scoreboard players operation redyellowtomid statsbridges /= totalwool statsbridges

scoreboard players set redyellowtomid1 statsbridges 30

execute if score redyellowtomid statsbridges >= 30 statsbridges run scoreboard players set redyellowtomid1 statsbridges 45

execute if score redyellowtomid statsbridges >= 45 statsbridges run scoreboard players set redyellowtomid1 statsbridges 60

execute if score redyellowtomid statsbridges >= 60 statsbridges run scoreboard players set redyellowtomid1 statsbridges 85

execute if score redyellowtomid statsbridges >= 85 statsbridges run scoreboard players set redyellowtomid1 statsbridges 100

execute store result block 9999 101 10089 integrity float 0.01 run scoreboard players get redyellowtomid1 statsbridges
fill 5002 86 5030 4998 94 5010 air replace minecraft:spruce_planks
fill 5002 86 5030 4998 94 5010 air replace minecraft:spruce_stairs
fill 5002 86 5030 4998 94 5010 air replace minecraft:birch_slab
fill 5002 86 5030 4998 94 5010 air replace minecraft:oak_slab
clone 9999 101 10089 9999 101 10089 5002 86 5030
setblock 5002 85 5030 minecraft:redstone_block
fill 5002 85 5030 5002 86 5030 minecraft:spruce_wood


# set yellowbluetomid statsbridges

scoreboard players set yellowbluetomid statsbridges 100
scoreboard players operation yellowbluetomid statsbridges *= totalyellowblue statsbridges
scoreboard players operation yellowbluetomid statsbridges /= totalwool statsbridges

scoreboard players set yellowbluetomid1 statsbridges 30

execute if score yellowbluetomid statsbridges >= 30 statsbridges run scoreboard players set yellowbluetomid1 statsbridges 45

execute if score yellowbluetomid statsbridges >= 45 statsbridges run scoreboard players set yellowbluetomid1 statsbridges 60

execute if score yellowbluetomid statsbridges >= 60 statsbridges run scoreboard players set yellowbluetomid1 statsbridges 85

execute if score yellowbluetomid statsbridges >= 85 statsbridges run scoreboard players set yellowbluetomid1 statsbridges 100

execute store result block 10000 101 10088 integrity float 0.01 run scoreboard players get yellowbluetomid1 statsbridges
fill 4970 86 5002 4990 94 4998 air replace minecraft:spruce_planks
fill 4970 86 5002 4990 94 4998 air replace minecraft:spruce_stairs
fill 4970 86 5002 4990 94 4998 air replace minecraft:birch_slab
fill 4970 86 5002 4990 94 4998 air replace minecraft:oak_slab
clone 10000 101 10088 10000 101 10088 4970 86 5002
setblock 4970 85 5002 minecraft:redstone_block
fill 4970 85 5002 4970 86 5002 minecraft:spruce_wood


# set bluegreentomid statsbridges

scoreboard players set bluegreentomid statsbridges 100
scoreboard players operation bluegreentomid statsbridges *= totalbluegreen statsbridges
scoreboard players operation bluegreentomid statsbridges /= totalwool statsbridges

scoreboard players set bluegreentomid1 statsbridges 30

execute if score bluegreentomid statsbridges >= 30 statsbridges run scoreboard players set bluegreentomid1 statsbridges 45

execute if score bluegreentomid statsbridges >= 45 statsbridges run scoreboard players set bluegreentomid1 statsbridges 60

execute if score bluegreentomid statsbridges >= 60 statsbridges run scoreboard players set bluegreentomid1 statsbridges 85

execute if score bluegreentomid statsbridges >= 85 statsbridges run scoreboard players set bluegreentomid1 statsbridges 100

execute store result block 10001 101 10089 integrity float 0.01 run scoreboard players get bluegreentomid1 statsbridges
fill 4998 86 4970 5002 94 4990 air replace minecraft:spruce_planks
fill 4998 86 4970 5002 94 4990 air replace minecraft:spruce_stairs
fill 4998 86 4970 5002 94 4990 air replace minecraft:birch_slab
fill 4998 86 4970 5002 94 4990 air replace minecraft:oak_slab
clone 10001 101 10089 10001 101 10089 4998 86 7970
setblock 4998 85 7970 minecraft:redstone_block
fill 4998 85 4970 4998 86 4970 minecraft:spruce_wood


# set greenredtomid statsbridges

scoreboard players set greenredtomid statsbridges 100
scoreboard players operation greenredtomid statsbridges *= totalgreenred statsbridges
scoreboard players operation greenredtomid statsbridges /= totalwool statsbridges

scoreboard players set greenredtomid1 statsbridges 30

execute if score greenredtomid statsbridges >= 30 statsbridges run scoreboard players set greenredtomid1 statsbridges 45

execute if score greenredtomid statsbridges >= 45 statsbridges run scoreboard players set greenredtomid1 statsbridges 60

execute if score greenredtomid statsbridges >= 60 statsbridges run scoreboard players set greenredtomid1 statsbridges 85

execute if score greenredtomid statsbridges >= 85 statsbridges run scoreboard players set greenredtomid1 statsbridges 100

execute store result block 10000 101 10090 integrity float 0.01 run scoreboard players get greenredtomid1 statsbridges
fill 5030 86 4998 5010 94 5002 air replace minecraft:spruce_planks
fill 5030 86 4998 5010 94 5002 air replace minecraft:spruce_stairs
fill 5030 86 4998 5010 94 5002 air replace minecraft:birch_slab
fill 5030 86 4998 5010 94 5002 air replace minecraft:oak_slab
clone 10000 101 10090 10000 101 10090 5030 86 4998
setblock 5030 85 4998 minecraft:redstone_block
fill 5030 85 4998 5030 86 4998 minecraft:spruce_wood

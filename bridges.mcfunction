
# set valeur palier

scoreboard players set A statsbridges 16
scoreboard players set B statsbridges 31
scoreboard players set C statsbridges 46
scoreboard players set D statsbridges 61
scoreboard players set E statsbridges 100


# set les toto

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
scoreboard players operation redtoyellow statsbridges *= yellowscore scores
scoreboard players operation redtoyellow statsbridges /= totalredyellow statsbridges

scoreboard players operation redtoyellow1 statsbridges = A statsbridges

execute if score redtoyellow statsbridges >= A statsbridges run scoreboard players operation redtoyellow1 statsbridges = B statsbridges

execute if score redtoyellow statsbridges >= B statsbridges run scoreboard players operation redtoyellow1 statsbridges = C statsbridges

execute if score redtoyellow statsbridges >= C statsbridges run scoreboard players operation redtoyellow1 statsbridges = D statsbridges

execute if score redtoyellow statsbridges >= D statsbridges run scoreboard players operation redtoyellow1 statsbridges = E statsbridges

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
scoreboard players operation yellowtored statsbridges *= redscore scores
scoreboard players operation yellowtored statsbridges /= totalredyellow statsbridges

scoreboard players operation yellowtored1 statsbridges = A statsbridges

execute if score yellowtored statsbridges >= A statsbridges run scoreboard players operation yellowtored1 statsbridges = B statsbridges

execute if score yellowtored statsbridges >= B statsbridges run scoreboard players operation yellowtored1 statsbridges = C statsbridges

execute if score yellowtored statsbridges >= C statsbridges run scoreboard players operation yellowtored1 statsbridges = D statsbridges

execute if score yellowtored statsbridges >= D statsbridges run scoreboard players operation yellowtored1 statsbridges = E statsbridges

execute store result block 9998 101 10088 integrity float 0.01 run scoreboard players get yellowtored1 statsbridges
fill 4967 79 5034 4994 90 5038 air replace minecraft:spruce_planks
fill 4967 79 5034 4994 90 5038 air replace minecraft:spruce_stairs
fill 4967 79 5034 4994 90 5038 air replace minecraft:birch_slab
fill 4967 79 5034 4994 90 5038 air replace minecraft:oak_slab
clone 9998 101 10088 9998 101 10088 4994 86 5034
setblock 4994 85 5034 minecraft:redstone_block
fill 4994 85 5034 4994 86 5034 minecraft:spruce_wood



# set yellowtoblue statsbridges

scoreboard players set yellowtoblue statsbridges 100
scoreboard players operation yellowtoblue statsbridges *= bluescore scores
scoreboard players operation yellowtoblue statsbridges /= totalyellowblue statsbridges

scoreboard players operation yellowtoblue1 statsbridges = A statsbridges

execute if score yellowtoblue statsbridges >= A statsbridges run scoreboard players operation yellowtoblue1 statsbridges = B statsbridges

execute if score yellowtoblue statsbridges >= B statsbridges run scoreboard players operation yellowtoblue1 statsbridges = C statsbridges

execute if score yellowtoblue statsbridges >= C statsbridges run scoreboard players operation yellowtoblue1 statsbridges = D statsbridges

execute if score yellowtoblue statsbridges >= D statsbridges run scoreboard players operation yellowtoblue1 statsbridges = E statsbridges

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
scoreboard players operation bluetoyellow statsbridges *= yellowscore scores
scoreboard players operation bluetoyellow statsbridges /= totalyellowblue statsbridges

scoreboard players operation bluetoyellow1 statsbridges = A statsbridges

execute if score bluetoyellow statsbridges >= A statsbridges run scoreboard players operation bluetoyellow1 statsbridges = B statsbridges

execute if score bluetoyellow statsbridges >= B statsbridges run scoreboard players operation bluetoyellow1 statsbridges = C statsbridges

execute if score bluetoyellow statsbridges >= C statsbridges run scoreboard players operation bluetoyellow1 statsbridges = D statsbridges

execute if score bluetoyellow statsbridges >= D statsbridges run scoreboard players operation bluetoyellow1 statsbridges = E statsbridges

execute store result block 10001 101 10087 integrity float 0.01 run scoreboard players get bluetoyellow1 statsbridges
fill 4966 79 4967 4962 90 4994 air replace minecraft:spruce_planks
fill 4966 79 4967 4962 90 4994 air replace minecraft:spruce_stairs
fill 4966 79 4967 4962 90 4994 air replace minecraft:birch_slab
fill 4966 79 4967 4962 90 4994 air replace minecraft:oak_slab
clone 10001 101 10087 10001 101 10087 4966 86 4994
setblock 4966 85 4994 minecraft:redstone_block
fill 4966 85 4994 4966 86 4994 minecraft:spruce_wood



# set bluetogreen statsbridges

scoreboard players set bluetogreen statsbridges 100
scoreboard players operation bluetogreen statsbridges *= greenscore scores
scoreboard players operation bluetogreen statsbridges /= totalbluegreen statsbridges

scoreboard players operation bluetogreen1 statsbridges = A statsbridges

execute if score bluetogreen statsbridges >= A statsbridges run scoreboard players operation bluetogreen1 statsbridges = B statsbridges

execute if score bluetogreen statsbridges >= B statsbridges run scoreboard players operation bluetogreen1 statsbridges = C statsbridges

execute if score bluetogreen statsbridges >= C statsbridges run scoreboard players operation bluetogreen1 statsbridges = D statsbridges

execute if score bluetogreen statsbridges >= D statsbridges run scoreboard players operation bluetogreen1 statsbridges = E statsbridges

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
scoreboard players operation greentoblue statsbridges *= bluescore scores
scoreboard players operation greentoblue statsbridges /= totalbluegreen statsbridges

scoreboard players operation greentoblue1 statsbridges = A statsbridges

execute if score greentoblue statsbridges >= A statsbridges run scoreboard players operation greentoblue1 statsbridges = B statsbridges

execute if score greentoblue statsbridges >= B statsbridges run scoreboard players operation greentoblue1 statsbridges = C statsbridges

execute if score greentoblue statsbridges >= C statsbridges run scoreboard players operation greentoblue1 statsbridges = D statsbridges

execute if score greentoblue statsbridges >= D statsbridges run scoreboard players operation greentoblue1 statsbridges = E statsbridges

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
scoreboard players operation greentored statsbridges *= redscore scores
scoreboard players operation greentored statsbridges /= totalgreenred statsbridges

scoreboard players operation greentored1 statsbridges = A statsbridges

execute if score greentored statsbridges >= A statsbridges run scoreboard players operation greentored1 statsbridges = B statsbridges

execute if score greentored statsbridges >= B statsbridges run scoreboard players operation greentored1 statsbridges = C statsbridges

execute if score greentored statsbridges >= C statsbridges run scoreboard players operation greentored1 statsbridges = D statsbridges

execute if score greentored statsbridges >= D statsbridges run scoreboard players operation greentored1 statsbridges = E statsbridges

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
scoreboard players operation redtogreen statsbridges *= greenscore scores
scoreboard players operation redtogreen statsbridges /= totalgreenred statsbridges

scoreboard players operation redtogreen1 statsbridges = A statsbridges

execute if score redtogreen statsbridges >= A statsbridges run scoreboard players operation redtogreen1 statsbridges = B statsbridges

execute if score redtogreen statsbridges >= B statsbridges run scoreboard players operation redtogreen1 statsbridges = C statsbridges

execute if score redtogreen statsbridges >= C statsbridges run scoreboard players operation redtogreen1 statsbridges = D statsbridges

execute if score redtogreen statsbridges >= D statsbridges run scoreboard players operation redtogreen1 statsbridges = E statsbridges

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

scoreboard players operation redyellowtomid1 statsbridges = A statsbridges

execute if score redyellowtomid statsbridges >= A statsbridges run scoreboard players operation redyellowtomid1 statsbridges = B statsbridges

execute if score redyellowtomid statsbridges >= B statsbridges run scoreboard players operation redyellowtomid1 statsbridges = C statsbridges

execute if score redyellowtomid statsbridges >= C statsbridges run scoreboard players operation redyellowtomid1 statsbridges = D statsbridges

execute if score redyellowtomid statsbridges >= D statsbridges run scoreboard players operation redyellowtomid1 statsbridges = E statsbridges

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

scoreboard players operation yellowbluetomid1 statsbridges = A statsbridges

execute if score yellowbluetomid statsbridges >= A statsbridges run scoreboard players operation yellowbluetomid1 statsbridges = B statsbridges

execute if score yellowbluetomid statsbridges >= B statsbridges run scoreboard players operation yellowbluetomid1 statsbridges = C statsbridges

execute if score yellowbluetomid statsbridges >= C statsbridges run scoreboard players operation yellowbluetomid1 statsbridges = D statsbridges

execute if score yellowbluetomid statsbridges >= D statsbridges run scoreboard players operation yellowbluetomid1 statsbridges = E statsbridges

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

scoreboard players operation bluegreentomid1 statsbridges = A statsbridges

execute if score bluegreentomid statsbridges >= A statsbridges run scoreboard players operation bluegreentomid1 statsbridges = B statsbridges

execute if score bluegreentomid statsbridges >= B statsbridges run scoreboard players operation bluegreentomid1 statsbridges = C statsbridges

execute if score bluegreentomid statsbridges >= C statsbridges run scoreboard players operation bluegreentomid1 statsbridges = D statsbridges

execute if score bluegreentomid statsbridges >= D statsbridges run scoreboard players operation bluegreentomid1 statsbridges = E statsbridges

execute store result block 10001 101 10089 integrity float 0.01 run scoreboard players get bluegreentomid1 statsbridges
fill 4998 86 4970 5002 94 4990 air replace minecraft:spruce_planks
fill 4998 86 4970 5002 94 4990 air replace minecraft:spruce_stairs
fill 4998 86 4970 5002 94 4990 air replace minecraft:birch_slab
fill 4998 86 4970 5002 94 4990 air replace minecraft:oak_slab
clone 10001 101 10089 10001 101 10089 4998 86 4970
setblock 4998 85 4970 minecraft:redstone_block
fill 4998 85 4970 4998 86 4970 minecraft:spruce_wood


# set greenredtomid statsbridges

scoreboard players set greenredtomid statsbridges 100
scoreboard players operation greenredtomid statsbridges *= totalgreenred statsbridges
scoreboard players operation greenredtomid statsbridges /= totalwool statsbridges

scoreboard players operation greenredtomid1 statsbridges = A statsbridges

execute if score greenredtomid statsbridges >= A statsbridges run scoreboard players operation greenredtomid1 statsbridges = B statsbridges

execute if score greenredtomid statsbridges >= B statsbridges run scoreboard players operation greenredtomid1 statsbridges = C statsbridges

execute if score greenredtomid statsbridges >= C statsbridges run scoreboard players operation greenredtomid1 statsbridges = D statsbridges

execute if score greenredtomid statsbridges >= D statsbridges run scoreboard players operation greenredtomid1 statsbridges = E statsbridges

execute store result block 10000 101 10090 integrity float 0.01 run scoreboard players get greenredtomid1 statsbridges
fill 5030 86 4998 5010 94 5002 air replace minecraft:spruce_planks
fill 5030 86 4998 5010 94 5002 air replace minecraft:spruce_stairs
fill 5030 86 4998 5010 94 5002 air replace minecraft:birch_slab
fill 5030 86 4998 5010 94 5002 air replace minecraft:oak_slab
clone 10000 101 10090 10000 101 10090 5030 86 4998
setblock 5030 85 4998 minecraft:redstone_block
fill 5030 85 4998 5030 86 4998 minecraft:spruce_wood

# Setup
scoreboard players operation @s manic.dummy = #ritual_id manic.dummy
execute if score #mining.ingot manic.dummy matches 1.. store result entity @s ArmorItems[3].tag.manic.mining_ingot int 1 run scoreboard players get #mining.ingot manic.dummy
data remove storage manic:storage root.temp.portal_location
scoreboard players set @s nucleus.frames 85

# Initiate
execute store result score #temp nucleus.dummy run time query gametime
scoreboard players reset #sum nucleus.dummy

# Get Autoanimation Frame
scoreboard players operation #temp nucleus.dummy %= #24000 nucleus.dummy
scoreboard players operation #temp nucleus.dummy %= @s nucleus.frames

#Append to GB
scoreboard players operation #sum nucleus.dummy += #temp nucleus.dummy

execute store result entity @s ArmorItems[3].tag.CustomPotionColor int 1 run scoreboard players get #sum nucleus.dummy

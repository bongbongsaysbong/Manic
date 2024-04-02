# Initiate
execute store result score #temp nucleus.dummy run time query gametime

# Get autoanimation frame
scoreboard players operation #temp nucleus.dummy %= #24000 nucleus.dummy
scoreboard players operation #temp nucleus.dummy %= @s nucleus.frames

# Append to G
scoreboard players operation #temp nucleus.dummy *= #256 nucleus.dummy

# Get hurt time
execute if entity @s[tag=nucleus.display_hurt_tint] run scoreboard players add #temp nucleus.dummy 1

# Update data
execute store result entity @s ArmorItems[3].tag.display.color int 1 run scoreboard players get #temp nucleus.dummy

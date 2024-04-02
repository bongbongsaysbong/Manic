data modify entity @s item.id set value "minecraft:leather_boots"
data modify entity @s item.tag.CustomModelData set value 8360020

# Initiate
scoreboard players set @s nucleus.frames 21
function nucleus:entity/technical/animate

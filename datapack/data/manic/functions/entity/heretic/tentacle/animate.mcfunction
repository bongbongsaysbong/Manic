data modify entity @s item.id set value "minecraft:potion"
data modify entity @s item.tag.CustomModelData set value 8360190

# Initiate
scoreboard players set @s nucleus.frames 40
function nucleus:entity/technical/animate

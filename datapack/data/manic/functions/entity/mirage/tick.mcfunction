execute if entity @s[tag=manic.mirage.pre_charge] run particle bubble ~ ~ ~ 0.5 0.5 0.5 0 2
data modify entity @s Fire set value 0b
execute if score @s nucleus.frames matches 5 run function manic:entity/mirage/animation_end
execute if score @s nucleus.frames matches 13 run function manic:entity/mirage/shootfacing

execute unless predicate nucleus:block/waterlogged run attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-101 manic.movement_speed -100 add
execute if predicate nucleus:block/waterlogged run attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-101

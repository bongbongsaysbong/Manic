execute if score @s manic.dummy matches 9 run particle soul_fire_flame ~ ~1 ~ 0.5 0.5 0.5 0 2
data modify entity @s Fire set value 0b

execute if score @s nucleus.frames matches 20 run function manic:entity/revenant/animation_end
execute if score @s nucleus.frames matches 30 run function manic:entity/revenant/shootfacing

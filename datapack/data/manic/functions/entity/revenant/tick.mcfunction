execute if entity @s[tag=manic.revenant.pre_charge] run particle soul_fire_flame ~ ~1 ~ 0.5 0.5 0.5 0 2
data modify entity @s Fire set value 0b

execute if score @s nucleus.frames matches 5 run function manic:entity/revenant/animation_end
execute if score @s nucleus.frames matches 15 run function manic:entity/revenant/shootfacing

execute unless score @s nucleus.frames matches 1.. if entity @a[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f},distance=..2] run function manic:entity/flagellant/animation_begin/attack

execute if entity @s[tag=manic.flagellant.casting] run function manic:entity/flagellant/tick/casting
execute if score @s[tag=manic.flagellant.attacking] nucleus.frames matches 30 run function manic:entity/flagellant/animation_end/attack
execute if score @s nucleus.frames matches 20 run function manic:entity/flagellant/animation_end/main

execute if score @s nucleus.footstep matches 5.. run function manic:entity/flagellant/footstep

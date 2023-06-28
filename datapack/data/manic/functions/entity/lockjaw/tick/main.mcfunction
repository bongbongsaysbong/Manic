execute unless score @s nucleus.frames matches 1.. if entity @a[distance=..2,gamemode=!spectator,gamemode=!creative,nbt=!{Health:0.0f}] run function manic:entity/lockjaw/animation_begin/bite

execute if score @s nucleus.frames matches 20 run function manic:entity/lockjaw/animation_end/main
execute if score @s[tag=manic.lockjaw.bite] nucleus.frames matches 30 run function manic:entity/lockjaw/tick/damage
execute if entity @s[tag=manic.lockjaw.spit] run function manic:entity/lockjaw/tick/spit

execute if score @s nucleus.footstep matches 12.. run function manic:entity/lockjaw/footstep

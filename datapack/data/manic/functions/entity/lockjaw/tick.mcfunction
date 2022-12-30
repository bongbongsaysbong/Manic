execute unless score @s nucleus.frames matches 1.. if entity @a[distance=..2.5,gamemode=!spectator,gamemode=!creative] run function manic:entity/lockjaw/animation_begin/bite

execute if score @s nucleus.frames matches 1 run function manic:entity/lockjaw/animation_end/main
execute if score @s[tag=manic.lockjaw.bite] nucleus.frames matches 10 run function manic:entity/lockjaw/animation_end/bite
execute if entity @s[tag=manic.lockjaw.spit] run function manic:entity/lockjaw/tick_spit

execute if score @s nucleus.footstep matches 12 run function manic:entity/lockjaw/footstep

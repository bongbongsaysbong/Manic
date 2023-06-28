summon marker ~ ~ ~ {Tags:["manic.grimstone_chains_marker","smithed.strict","smithed.block"]}

particle item hopper{CustomModelData:8360006} ~ ~8 ~ 0.3 0.3 0.3 0.05 80 normal
execute on vehicle run kill @s
kill @s

execute unless entity @e[type=interaction,tag=manic.grimstone_chains,distance=..16] at @e[type=marker,tag=manic.keeper_controller.center,distance=..16,sort=nearest,limit=1] align xyz positioned ~0.5 ~ ~0.5 run function manic:entity/keeper/spawn/main

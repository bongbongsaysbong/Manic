execute store result score #shadow_spooks manic.dummy if entity @e[type=vindicator,tag=manic.shadow_spook]

playsound manic:entity.keeper.cast hostile @a ~ ~ ~ 2
execute unless score #shadow_spooks manic.dummy matches 3.. store result score #attack manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_3
execute if score #shadow_spooks manic.dummy matches 3.. store result score #attack manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_2
execute if entity @s[tag=manic.keeper.phase2] if predicate nucleus:chance/0.25 unless entity @e[type=marker,tag=manic.keeper_orb,distance=..24] run scoreboard players set #attack manic.dummy 4

execute if score #attack manic.dummy matches 1 as @e[type=marker,tag=manic.keeper_controller.corner,sort=random,limit=2,distance=..32] at @s run function manic:entity/zealot/tentacle/spawn
execute if score #attack manic.dummy matches 2 at @e[type=marker,tag=manic.keeper_controller.center] positioned ~ ~0.5 ~ run function manic:entity/keeper/explosions/spawning/main
execute if score #attack manic.dummy matches 3 at @e[type=marker,tag=manic.keeper_controller.center,sort=nearest,limit=1,distance=..32] positioned ~ ~1 ~ run function manic:entity/keeper/summon/spawn
execute if score #attack manic.dummy matches 4 at @e[type=marker,tag=manic.keeper_controller.center,sort=nearest,limit=1,distance=..32] run function manic:entity/keeper/orb/spawn

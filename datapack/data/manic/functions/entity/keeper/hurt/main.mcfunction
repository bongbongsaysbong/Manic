execute store result score #keeper.health manic.dummy run data get entity @s Health 10
execute store result score #keeper.damage_taken manic.dummy run attribute @s minecraft:generic.max_health get 10
scoreboard players operation #keeper.damage_taken manic.dummy -= #keeper.health manic.dummy
scoreboard players operation #keeper.damage_taken manic.dummy < #150 manic.dummy
execute store result entity @s Health int 1 run attribute @s minecraft:generic.max_health get

execute as @e[type=item_display,tag=manic.keeper.display,tag=!manic.keeper.invulnerable,distance=..32,sort=nearest,limit=1] run function manic:entity/keeper/hurt/as_display

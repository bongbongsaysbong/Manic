data modify entity @s item.tag.Damage set value 20
scoreboard players set @s nucleus.frames 16
function nucleus:entity/technical/animate

tag @s add manic.keeper.charge.end
tag @s remove manic.keeper.charge

execute at @e[type=minecraft:marker,tag=manic.keeper_controller.center] positioned ~ ~8 ~ run function manic:entity/keeper/debris/spawning/main

playsound manic:entity.keeper.crash hostile @a[distance=..32] ~ ~ ~ 2
execute at @s align y run tp @s ~ ~ ~
execute at @s unless block ~ ~ ~ #nucleus:passthrough run tp @s ~ ~1 ~
execute at @s if block ~ ~-1 ~ #nucleus:passthrough run tp @s ~ ~-1 ~

execute at @s if block ~ ~-1 ~ #nucleus:passthrough run function manic:entity/keeper/animation_end/charge_rebound
execute at @s run fill ~-2 ~ ~-2 ~2 ~4 ~2 air destroy

scoreboard players set #ticks manic.dummy 0
function manic:entity/keeper/tick/charge/iterate

particle minecraft:campfire_cosy_smoke ~ ~0.5 ~ 1.2 0.5 1.2 0 1 normal
execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1
execute unless score @s manic.timer matches 1.. if entity @e[type=marker,tag=manic.keeper_controller.corner,distance=..1.5] run function manic:entity/keeper/animation_begin/charge_end

execute at @s unless block ~ ~ ~ #nucleus:passthrough run tp @s ~ ~1 ~
execute at @s if block ~ ~-1 ~ #nucleus:passthrough run tp @s ~ ~-1 ~

execute at @s as @e[type=#manic:keeper_target,distance=..4.5] run damage @s 15 manic:charged by @e[type=item_display,tag=manic.keeper.display,sort=nearest,limit=1]

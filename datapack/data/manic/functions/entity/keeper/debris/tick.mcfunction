particle mycelium ~ ~ ~ 0.25 0.25 0.25 0 1
execute unless block ~ ~-1 ~ #nucleus:air run function manic:entity/keeper/debris/delete
execute as @e[type=#manic:keeper_target,distance=..1.5] run damage @s 15 manic:crushed by @e[type=falling_block,tag=manic.keeper_debris,sort=nearest,limit=1] from @e[type=item_display,tag=manic.keeper.display,sort=nearest,limit=1]

scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 100.. run kill @s

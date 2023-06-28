scoreboard players set #absorbed_sap manic.dummy 1
scoreboard players set @s manic.dummy 1
function manic:block/corpsepitcher/update_state
tag @s add manic.corpsepitcher.sappy

particle dust 0.537 0.349 0.294 2 ~ ~0.5 ~ 0.35 0.35 0.35 0 5 force

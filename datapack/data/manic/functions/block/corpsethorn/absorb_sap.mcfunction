scoreboard players set #absorbed_sap manic.dummy 1
execute if entity @s[tag=manic.corpsethorn.sappy] run function manic:block/corpsethorn/cast_ray
function manic:block/corpsethorn/sap/fill

particle dust 0.537 0.349 0.294 2 ~ ~0.5 ~ 0.35 0.35 0.35 0 5 force

execute if entity @s[tag=!manic.anirrum_altar] run playsound manic:block.corpseplant.absorb_ray block @a[distance=..16]

execute if entity @s[tag=manic.corpsegourd] run function manic:block/corpsegourd/absorb_sap
execute if entity @s[tag=manic.corpsepitcher] run function manic:block/corpsepitcher/absorb_sap
execute if entity @s[tag=manic.corpsethorn] run function manic:block/corpsethorn/absorb_sap
execute if entity @s[tag=manic.anirrum_altar] run function manic:block/anirrum_altar/sap_from_ray

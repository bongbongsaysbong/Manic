execute as @e[type=minecraft:item_display,tag=manic.malefactor_trap,tag=!manic.malefactor_trap.active,distance=..5] at @s run function manic:entity/malefactor/trap/as_entity
playsound manic:block.trap.prepare_trap block @a[distance=..16]

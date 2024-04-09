playsound manic:block.horror_ward.break block @a[distance=..16]
particle item leather_boots{CustomModelData:8360917,display:{color:16777215}} ~ ~0.75 ~ 0.3 0.5 0.3 0.05 60 normal
execute on vehicle run kill @s
tag @s remove manic.horror_ward.enabled

loot spawn ~ ~ ~ loot manic:items/horror_ward
kill @s

execute if data storage manic:storage root.gamerules{horror_ward_forceloading:1b} run function manic:block/horror_ward/toggle/disable_forceloading

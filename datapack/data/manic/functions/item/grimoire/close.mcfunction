advancement revoke @s only manic:technical/inventory_changed/close_grimoire
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-361785
execute if entity @s[tag=manic.grimoire.open] run playsound manic:item.grimoire.close player @a[distance=..16]
tag @s remove manic.grimoire.open
tag @s add manic.grimoire.closing

function manic:item/grimoire/reset_scores

title @s reset
title @s title ""
title @s subtitle ""

item modify entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] weapon.offhand manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:0b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.0 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:1b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.1 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:2b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.2 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:3b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.3 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:4b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.4 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:5b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.5 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:6b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.6 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:7b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.7 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:8b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.8 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:9b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.9 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:10b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.10 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:11b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.11 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:12b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.12 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:13b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.13 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:14b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.14 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:15b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.15 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:16b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.16 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:17b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.17 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:18b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.18 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:19b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.19 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:20b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.20 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:21b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.21 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:22b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.22 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:23b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.23 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:24b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.24 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:25b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.25 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:26b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.26 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:27b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.27 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:28b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.28 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:29b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.29 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:30b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.30 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:31b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.31 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:32b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.32 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:33b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.33 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:34b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.34 manic:close_grimoire
item modify entity @s[nbt={Inventory:[{Slot:35b,id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{grimoire_state:1}}}]}] container.35 manic:close_grimoire

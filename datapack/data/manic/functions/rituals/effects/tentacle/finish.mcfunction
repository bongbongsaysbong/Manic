data modify storage manic:storage root.temp.ritual.output set from entity @s item.tag.manic.ritual.output
function manic:rituals/output/main

playsound manic:block.anirrum_altar.tentacle.spawn_item block @a[distance=..16]
particle item leather_boots{CustomModelData:8360026,tag:{display:{color:16777215}}} ~ ~0.25 ~ 0.45 0.5 0.45 0.08 20 force
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~-0.5 ~ 0.45 0.65 0.45 2 15
particle end_rod ~ ~0.5 ~ 0 0 0 0.15 30 force
execute align xyz positioned ~0.5 ~0.5 ~0.5 run function manic:entity/heretic/explosion/visuals/main

kill @s

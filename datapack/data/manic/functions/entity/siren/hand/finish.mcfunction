particle squid_ink ~ ~ ~ 0.5 0.5 0.5 0.05 10 force
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["manic.entity","nucleus.entity","manic.tick","manic.siren.shadow_hand"],ArmorItems:[{},{},{},{id:"minecraft:potion",Count:1b,tag:{CustomPotionColor:16777215,CustomModelData:8360126}}]}
tag @s add manic.siren_hand.finished
kill @s[type=marker]

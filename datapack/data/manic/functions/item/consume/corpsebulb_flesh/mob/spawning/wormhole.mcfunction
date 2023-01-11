particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.35 ~ 0.5 0.1 0.5 2 25 force
playsound manic:entity.spectre.wormhole.open_small hostile @a
summon armor_stand ~ ~ ~ {Fire:1000000,HasVisualFire:0b,ArmorItems:[{},{},{},{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360008}}],Marker:1b,Invisible:1b,Tags:["nucleus.entity","manic.tick","manic.entity","manic.spectre_wormhole","smithed.strict"]}
execute if score #mob_spawn manic.dummy matches 0 run function manic:commands/summon/phantom
execute if score #mob_spawn manic.dummy matches 1 run function manic:commands/summon/spook
execute if score #mob_spawn manic.dummy matches 2 run function manic:commands/summon/mirage
execute if score #mob_spawn manic.dummy matches 3 run function manic:commands/summon/revenant
execute if score #mob_spawn manic.dummy matches 4 run function manic:commands/summon/eidolon

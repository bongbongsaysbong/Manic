# Visual
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.35 ~ 0.75 0.1 0.75 2 25 force
playsound manic:entity.spectre.wormhole.open_large hostile @a
summon armor_stand ~ ~ ~ {Fire:1000000,HasVisualFire:0b,ArmorItems:[{},{},{},{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360072}}],Marker:1b,Invisible:1b,Tags:["nucleus.entity","manic.tick","manic.entity","manic.spectre_wormhole","manic.spectre_wormhole.lunacy","smithed.entity"]}

# Spectre
execute if predicate manic:location/dimension/spawn/phantom if block ~ ~-1 ~ #nucleus:air run function manic:commands/summon/sorrowhead
execute if predicate manic:location/dimension/spawn/spook unless block ~ ~ ~ #nucleus:underwater unless block ~ ~-1 ~ #nucleus:underwater unless block ~ ~-1 ~ #nucleus:air run function manic:commands/summon/necromorph
execute if predicate manic:location/dimension/spawn/mirage if predicate manic:block/submerged run function manic:commands/summon/siren
execute if predicate manic:location/dimension/spawn/revenant run function manic:commands/summon/grinn
execute if predicate manic:location/dimension/spawn/eidolon unless block ~ ~-1 ~ #nucleus:air run function manic:commands/summon/lockjaw

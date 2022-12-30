setblock ~ ~ ~ air
playsound manic:block.cursed_candle.place block @a

# Placement
summon wandering_trader ~0.5 -500 ~0.5 {Rotation:[0.0f,0.0f],Team:"smithed.prevent_aggression",Tags:["nucleus.entity","nucleus.dies_in_vehicles","manic.block","manic.entity","manic.tick","manic.second_clock","smithed.block","smithed.entity","manic.block.start","manic.cursed_candle"],CustomName:'{"translate":"block.manic.cursed_candle"}',AbsorptionAmount:10e100f,Health:0.01f,Silent:1b,NoAI:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],HandItems:[{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:8360002}}],DeathLootTable:"manic:technical/blocks/cursed_candle"}

# Initiate
execute if entity @s[y_rotation=135..-135] run data modify storage manic:storage root.temp.block_rotation set value 0.0f
execute if entity @s[y_rotation=-135..-45] run data modify storage manic:storage root.temp.block_rotation set value 90.0f
execute if entity @s[y_rotation=-45..45] run data modify storage manic:storage root.temp.block_rotation set value 180.0f
execute if entity @s[y_rotation=45..135] run data modify storage manic:storage root.temp.block_rotation set value 270.0f
execute align xyz as @e[type=wandering_trader,tag=manic.block.start,tag=manic.cursed_candle,limit=1,sort=nearest] run function manic:block/cursed_candle/place/initiate

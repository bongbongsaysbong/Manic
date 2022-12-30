# Item
item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{manic:{id:"corpsepitcher_twig"}}}]},nbt=!{SelectedItem:{tag:{manic:{id:"corpsepitcher_twig"}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{manic:{id:"corpsepitcher_twig"}}}}] weapon.mainhand with air
playsound manic:block.corpseplant.place block @a

# Placement
execute if entity @s[y_rotation=135..-135] run summon wandering_trader ~0.5 -500 ~0.5 {Rotation:[0.0f,0.0f],Team:"smithed.prevent_aggression",Tags:["nucleus.entity","nucleus.dies_in_vehicles","nucleus.trader_entity","nucleus.no_movement","nucleus.trader_entity.tint_based","manic.block","manic.entity","manic.tick","manic.second_clock","smithed.block","smithed.entity","manic.corpsepitcher","nucleus.trader_entity","manic.block.start","manic.block.corpseplant"],CustomName:'{"translate":"block.manic.corpsepitcher"}',AbsorptionAmount:10e100f,Health:0.01f,Silent:1b,NoAI:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{nucleus:{custom_model_data:{idle:8360017}},manic:{corpseplant_break_state:0},CustomModelData:8360000}}],HandItems:[{id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:16777215},CustomModelData:8360017}}],DeathLootTable:"manic:technical/blocks/corpsepitcher"}
execute if entity @s[y_rotation=-135..-45] run summon wandering_trader ~0.5 -500 ~0.5 {Rotation:[90.0f,0.0f],Team:"smithed.prevent_aggression",Tags:["nucleus.entity","nucleus.dies_in_vehicles","nucleus.trader_entity","nucleus.no_movement","nucleus.trader_entity.tint_based","manic.block","manic.entity","manic.tick","manic.second_clock","smithed.block","smithed.entity","manic.corpsepitcher","nucleus.trader_entity","manic.block.start","manic.block.corpseplant"],CustomName:'{"translate":"block.manic.corpsepitcher"}',AbsorptionAmount:10e100f,Health:0.01f,Silent:1b,NoAI:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{nucleus:{custom_model_data:{idle:8360017}},manic:{corpseplant_break_state:0},CustomModelData:8360000}}],HandItems:[{id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:16777215},CustomModelData:8360017}}],DeathLootTable:"manic:technical/blocks/corpsepitcher"}
execute if entity @s[y_rotation=-45..45] run summon wandering_trader ~0.5 -500 ~0.5 {Rotation:[180.0f,0.0f],Team:"smithed.prevent_aggression",Tags:["nucleus.entity","nucleus.dies_in_vehicles","nucleus.trader_entity","nucleus.no_movement","nucleus.trader_entity.tint_based","manic.block","manic.entity","manic.tick","manic.second_clock","smithed.block","smithed.entity","manic.corpsepitcher","nucleus.trader_entity","manic.block.start","manic.block.corpseplant"],CustomName:'{"translate":"block.manic.corpsepitcher"}',AbsorptionAmount:10e100f,Health:0.01f,Silent:1b,NoAI:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{nucleus:{custom_model_data:{idle:8360017}},manic:{corpseplant_break_state:0},CustomModelData:8360000}}],HandItems:[{id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:16777215},CustomModelData:8360017}}],DeathLootTable:"manic:technical/blocks/corpsepitcher"}
execute if entity @s[y_rotation=45..135] run summon wandering_trader ~0.5 -500 ~0.5 {Rotation:[270.0f,0.0f],Team:"smithed.prevent_aggression",Tags:["nucleus.entity","nucleus.dies_in_vehicles","nucleus.trader_entity","nucleus.no_movement","nucleus.trader_entity.tint_based","manic.block","manic.entity","manic.tick","manic.second_clock","smithed.block","smithed.entity","manic.corpsepitcher","nucleus.trader_entity","manic.block.start","manic.block.corpseplant"],CustomName:'{"translate":"block.manic.corpsepitcher"}',AbsorptionAmount:10e100f,Health:0.01f,Silent:1b,NoAI:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{nucleus:{custom_model_data:{idle:8360017}},manic:{corpseplant_break_state:0},CustomModelData:8360000}}],HandItems:[{id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:16777215},CustomModelData:8360017}}],DeathLootTable:"manic:technical/blocks/corpsepitcher"}

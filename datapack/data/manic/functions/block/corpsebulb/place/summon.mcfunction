# Store Data
execute if entity @s[nbt={SelectedItem:{tag:{manic:{id:"corpsebulb_stem"}}}}] run data modify storage manic:storage root.temp.corpsebulb_dead set from entity @s SelectedItem.tag.manic.dead
execute unless entity @s[nbt={SelectedItem:{tag:{manic:{id:"corpsebulb_stem"}}}}] run data modify storage manic:storage root.temp.corpsebulb_dead set from entity @s Inventory[{Slot:-106b}].tag.manic.dead

# Item
item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{manic:{id:"corpsebulb_stem"}}}]},nbt=!{SelectedItem:{tag:{manic:{id:"corpsebulb_stem"}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{manic:{id:"corpsebulb_stem"}}}}] weapon.mainhand with air
playsound manic:block.corpseplant.place block @a

# Placement
summon wandering_trader ~0.5 -500 ~0.5 {Rotation:[0.0f,0.0f],Team:"smithed.prevent_aggression",Tags:["nucleus.entity","nucleus.dies_in_vehicles","nucleus.trader_entity","nucleus.no_movement","nucleus.trader_entity.tint_based","manic.block","manic.entity","manic.tick","manic.second_clock","smithed.block","smithed.entity","manic.corpsebulb","nucleus.trader_entity","manic.block.start","manic.block.corpseplant"],CustomName:'{"translate":"block.manic.corpsebulb"}',AbsorptionAmount:10e100f,Health:0.01f,Silent:1b,NoAI:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{nucleus:{custom_model_data:{idle:8360038}},manic:{corpseplant_break_state:0},CustomModelData:8360000}}],HandItems:[{id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:16777215},CustomModelData:8360038}}],DeathLootTable:"manic:technical/blocks/corpsebulb"}

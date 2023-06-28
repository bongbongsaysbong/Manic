# Setting Data
execute if data storage nucleus:storage root.temp{hand_slot:0} run item replace entity @s[gamemode=!creative] weapon.mainhand with air
execute if data storage nucleus:storage root.temp{hand_slot:1} run item replace entity @s[gamemode=!creative] weapon.offhand with air

# Summon Entities
summon item_display ~ ~ ~ {Rotation:[0.0f,0.0f],Passengers:[{Tags:["nucleus.entity","nucleus.block","manic.tick","manic.corpsethorn","manic.corpseplant","smithed.block","manic.interaction_block"],response:true,id:"minecraft:interaction",width:0.75f,height:2.0f,CustomName:'{"translate":"block.manic.corpsethorn"}'}],CustomName:'{"translate":"block.manic.corpsethorn"}',Tags:["manic.corpsethorn","manic.corpseplant","smithed.block"],transformation:{translation:[0.0f,0.5f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:potion",Count:1b,tag:{manic:{hits_to_break:3},CustomModelData:8360930,CustomPotionColor:16777215}},view_range:4.0}

# Additional Effects
playsound manic:block.corpseplant.place block @a

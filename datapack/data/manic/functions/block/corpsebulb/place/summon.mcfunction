# Setting Data
execute if data storage nucleus:storage root.temp{hand_slot:0} run item replace entity @s[gamemode=!creative] weapon.mainhand with air
execute if data storage nucleus:storage root.temp{hand_slot:1} run item replace entity @s[gamemode=!creative] weapon.offhand with air

# Summon Entities
summon item_display ~ ~ ~ {Rotation:[0.0f,0.0f],Passengers:[{Tags:["nucleus.entity","nucleus.block","manic.tick","manic.second_clock","manic.corpsebulb","manic.corpseplant","smithed.block","manic.interaction_block"],response:true,id:"minecraft:interaction",width:0.75f,height:1.75f}],Tags:["manic.corpsebulb","manic.corpseplant","smithed.block"],transformation:{translation:[0.0f,0.5f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:leather_boots",Count:1b,tag:{manic:{hits_to_break:3},CustomModelData:8360908,display:{color:16777215}}},view_range:4.0}

execute if data storage nucleus:storage root.temp.item.tag.manic{dead:1b} as @e[type=minecraft:interaction,tag=manic.corpsebulb,distance=..0.05,sort=nearest,limit=1] run function manic:block/corpsebulb/place/dead

# Additional Effects
playsound manic:block.corpseplant.place block @a[distance=..16]

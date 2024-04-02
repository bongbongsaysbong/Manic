execute align xyz run summon item_display ~0.5 ~ ~0.5 {Rotation:[0.0f,0.0f],Passengers:[{Tags:["nucleus.entity","nucleus.block","manic.tick","manic.grimstone_chains","smithed.block","manic.interaction_block","manic.block_hurt_tint"],response:true,id:"minecraft:interaction",width:0.75f,height:8.0f}],Tags:["manic.grimstone_chains","smithed.block","nucleus.display_entity","manic.block_hurt_tint"],transformation:{translation:[0.0f,2.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[4.0f,4.0f,4.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:leather_boots",Count:1b,tag:{manic:{hits_to_break:-1},CustomModelData:8360911,display:{color:16777215}}},view_range:4.0}

execute align xyz run particle soul ~0.5 ~4 ~0.5 0.5 2.5 0.5 0 30 force
kill @s[type=minecraft:marker]

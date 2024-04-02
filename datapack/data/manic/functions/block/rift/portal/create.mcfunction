advancement grant @a[tag=manic.player.rifting,distance=..24,sort=nearest,limit=1] only manic:manic/anirrum_lantern
playsound manic:block.wormhole.open block @a[distance=..16]
particle dust 0.145 0.859 0.000 2 ~ ~0.5 ~ 0.5 0.5 0.5 2 25 force

summon item_display ~ ~ ~ {Rotation:[0.0f,0.0f],Passengers:[{Tags:["nucleus.entity","manic.tick","manic.second_clock","manic.portal_rift","smithed.entity","manic.interaction_block"],response:true,id:"minecraft:interaction",width:1.0f,height:1.0f}],Tags:["manic.portal_rift","smithed.entity","manic.blocks_rift_spawning"],transformation:{translation:[0.0f,0.5f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.4f,1.4f,1.4f],right_rotation:[0.0f,0.0f,0.0f,1.0f]},billboard:"center",item:{id:"minecraft:leather_boots",Count:1b,tag:{manic:{hits_to_break:3},CustomModelData:8360035,display:{color:16777215}}},view_range:4.0}

kill @s[type=minecraft:marker]

execute align xyz run summon item_display ~ ~ ~ {Tags:["nucleus.entity","manic.tick","manic.residuum","manic.residuum.chase","manic.entity_component","smithed.entity"],Rotation:[0F,0F],item:{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:8360027,Damage:7,display:{color:0}}},transformation:{scale:[1.0,1.0,1.0],left_rotation:{axis:[0f,0f,0f],angle:0f},right_rotation:{axis:[0f,0f,0f],angle:0f},translation:[0.0,0.5,0.0]},teleport_duration:1}
tp @e[type=minecraft:item_display,tag=manic.residuum.chase,sort=nearest,limit=1] ~ ~ ~ facing entity @s

tag @s remove manic.marked_event.chase
particle squid_ink ~ ~0.75 ~ 0.5 0.75 0.5 0.05 30 force
playsound manic:entity.residuum.trigger hostile @a[distance=..16]
return 0

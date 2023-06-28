scoreboard players set @s[tag=manic.anirrum_altar] manic.timer 100
playsound manic:block.anirrum_altar.tentacle.rise block @a
particle item potion{CustomModelData:8360137,CustomPotionColor:16777215} ~ ~0.25 ~ 0.45 0.5 0.45 0.08 20 force

execute align xyz run summon item_display ~0.5 ~ ~0.5 {Invisible:1b,Marker:1b,Tags:["manic.altar_tentacle","manic.entity_component","nucleus.entity","nucleus.display_entity","manic.tick"],item:{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360137}},transformation:{scale:[1.0,1.0,1.0],left_rotation:{axis:[0f,0f,0f],angle:0f},right_rotation:{axis:[0f,0f,0f],angle:0f},translation:[0.0,1.8,0.0]}}
execute as @e[type=item_display,tag=manic.altar_tentacle,tag=!manic.altar_tentacle.initiated,sort=nearest,limit=1] at @s run function manic:block/anirrum_altar/tentacle/as_tentacle

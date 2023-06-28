playsound manic:block.deepslate_altar.commit block @a
particle dust 0.137 0.824 0.016 2 ~ ~1 ~ 0.5 0.5 0.5 0.1 15 force
particle soul ~ ~1 ~ 0.5 0.5 0.5 0 3 force
scoreboard players set @s manic.timer 61
data modify entity @s item.tag.CustomModelData set value 8360005
data modify storage manic:storage root.temp.advancement set value 1b

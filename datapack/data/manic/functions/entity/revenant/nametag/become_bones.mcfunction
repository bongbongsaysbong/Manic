tag @s add manic.revenant.elbones

data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.anim.spawn set value 8360148
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.anim.despawn set value 8360149

execute if entity @s[tag=manic.revenant.charging] run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360146
execute if entity @s[tag=manic.revenant.charging] run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360146
execute unless entity @s[tag=manic.revenant.charging] run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360142
execute unless entity @s[tag=manic.revenant.charging] run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360144

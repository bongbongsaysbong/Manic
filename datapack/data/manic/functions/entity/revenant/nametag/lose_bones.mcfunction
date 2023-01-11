tag @s remove manic.revenant.elbones

data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.anim.spawn set value 8360015
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.anim.despawn set value 8360016

execute if entity @s[tag=manic.revenant.charging] run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360013
execute if entity @s[tag=manic.revenant.charging] run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360013
execute unless entity @s[tag=manic.revenant.charging] run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360009
execute unless entity @s[tag=manic.revenant.charging] run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360011

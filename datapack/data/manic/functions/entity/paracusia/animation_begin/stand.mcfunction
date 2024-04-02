data modify entity @s NoAI set value 0b
damage @s 0 manic:indoctrinated by @p[tag=manic.looked_at_paracusia]
tp @s ~ ~ ~ facing entity @p[tag=manic.looked_at_paracusia]

data modify entity @s ArmorItems[3].tag.CustomModelData set value 8360029
data modify entity @s ArmorItems[3].tag.Damage set value 20
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 20
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 20

tag @s remove manic.paracusia.luring
tag @s add manic.paracusia.stand
scoreboard players set @s nucleus.frames 25
function nucleus:entity/technical/animate

playsound manic:entity.paracusia.alert hostile @a[distance=..32] ~ ~ ~ 2
scoreboard players reset @s manic.dummy
scoreboard players reset @s manic.dummy2

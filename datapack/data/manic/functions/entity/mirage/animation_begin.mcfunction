scoreboard players reset @s manic.dummy
scoreboard players reset @s manic.dummy2
tag @s remove manic.mirage.pre_charge
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 7

scoreboard players set @s nucleus.frames 21
function nucleus:entity/technical/animate

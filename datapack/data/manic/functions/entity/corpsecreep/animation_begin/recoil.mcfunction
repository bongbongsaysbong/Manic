data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 20
data modify entity @s ArmorItems[3].tag.nucleus.damage_.moving set value 20

tag @s remove manic.corpsecreep.explode
tag @s add manic.corpsecreep.recoil
scoreboard players set @s nucleus.frames 16
function nucleus:entity/technical/animate

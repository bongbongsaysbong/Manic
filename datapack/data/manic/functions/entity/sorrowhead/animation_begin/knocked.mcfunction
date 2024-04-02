data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 20
tag @s remove manic.sorrowhead.dash
tag @s remove manic.sorrowhead.second_dash
tag @s remove manic.sorrowhead.dash_again
tag @s remove manic.sorrowhead.spit
tag @s add manic.sorrowhead.knocked
data modify entity @s Motion[1] set value -1.2

scoreboard players set @s nucleus.frames 39
function nucleus:entity/technical/animate

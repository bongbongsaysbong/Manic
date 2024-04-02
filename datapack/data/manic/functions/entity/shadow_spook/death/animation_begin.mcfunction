data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 26
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 26
data merge entity @s {NoAI:1b,Invulnerable:1b}

scoreboard players set @s nucleus.frames 28
function nucleus:entity/technical/animate

playsound manic:entity.shadow_spook.death hostile @a[distance=..16]
tag @s add manic.shadow_spook.dying
tag @s remove manic.shadow_spook.taunt

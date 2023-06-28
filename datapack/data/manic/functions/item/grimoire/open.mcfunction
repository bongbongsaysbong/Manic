tag @s add manic.grimoire.open
item modify entity @s weapon.mainhand manic:open_grimoire
function manic:item/grimoire/reset_scores
title @s times 0t 60t 20t

execute unless score @s manic.effect.prevent_effects matches 1.. run effect give @s blindness 3 255 true
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-361785 manic.grimoire -100 add
particle enchant ~ ~1 ~ 1 1 1 1 50 force @s

function manic:item/grimoire/display/main
playsound manic:item.grimoire.open player @a

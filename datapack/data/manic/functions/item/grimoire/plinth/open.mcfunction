data modify storage manic:storage root.temp.grimoire set from entity @s SelectedItem
data modify storage manic:storage root.temp.grimoire.tag.CustomModelData set value 8360001
data modify storage manic:storage root.temp.grimoire.tag.manic.grimoire_state set value 1
data modify storage manic:storage root.temp.grimoire.tag.manic.grimoire_data set from storage manic:storage root.temp.item
loot replace entity @s weapon.mainhand loot manic:technical/copy_nbt/grimoire

tag @s add manic.grimoire.open
tag @s add manic.grimoire.plinth
function manic:item/grimoire/reset_scores
title @s times 0t 60t 20t

execute unless score @s manic.effect.prevent_effects matches 1.. run effect give @s blindness 3 255 true
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-361785 manic.grimoire -100 add
particle enchant ~ ~1 ~ 1 1 1 1 50 force @s

playsound manic:item.grimoire.open player @a
scoreboard players set @s manic.grimoire.page 0
function manic:item/grimoire/plinth/display

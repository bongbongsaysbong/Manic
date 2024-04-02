playsound manic:block.grimstone_weaver.output block @a[distance=..16]
tag @s remove manic.grimstone_weaver.locked
data modify entity @s item.tag.CustomModelData set value 8360913
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~1 ~ 1 1 1 2 14 force

execute if score @s manic.dummy matches 1..4 run function manic:block/grimstone_weaver/recipes/output/end/imbue_sigil
execute if score @s manic.dummy matches 5 run function manic:block/grimstone_weaver/recipes/output/end/upgrade_item
execute if score @s manic.dummy matches 6 run function manic:block/grimstone_weaver/recipes/output/end/upgrade_charonite
execute if score @s manic.dummy matches 8..13 run function manic:block/grimstone_weaver/recipes/output/end/elderskin_inlay
execute if score @s manic.dummy matches 14 run function manic:block/grimstone_weaver/recipes/output/end/grimstone_column
execute if score @s manic.dummy matches 15 run function manic:block/grimstone_weaver/recipes/output/end/grimstone_compass
execute if score @s manic.dummy matches 16 run function manic:block/grimstone_weaver/recipes/output/end/grim_rune
execute if score @s manic.dummy matches 17 run function manic:block/grimstone_weaver/recipes/output/end/eerie_idol
execute if score @s manic.dummy matches 18 run function manic:block/grimstone_weaver/recipes/output/end/eldritch_sigil
execute if score @s manic.dummy matches 19 run function manic:block/grimstone_weaver/recipes/output/end/horror_crossbow
execute if score @s manic.dummy matches 20 run function manic:block/grimstone_weaver/recipes/output/end/horror_seeker
execute if score @s manic.dummy matches 21 run function manic:block/grimstone_weaver/recipes/output/end/horror_ward
function manic:block/grimstone_weaver/update/update_model

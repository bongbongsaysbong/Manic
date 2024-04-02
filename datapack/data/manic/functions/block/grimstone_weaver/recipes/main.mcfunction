scoreboard players set @s manic.dummy 0
kill @e[type=#manic:technical/block_bases,tag=manic.grimstone_weaver.choice,distance=..7]
# 1 - 4: sigil imbuements
# 5: sigil apply
# 6: charonite -> elderskin
# 7: inlay -> elderskin
# 8 - 13: elderskin tools
# 14 - 17: grimstone
# 18: horror chunk
# 19: horror chunk + eye

execute if data entity @s item.tag.manic.sigil unless entity @s[tag=manic.grimstone_weaver.state.chunk] run function manic:block/grimstone_weaver/recipes/sigils
execute if data entity @s item.tag.manic.sigil if entity @s[tag=manic.grimstone_weaver.state.chunk] run function manic:block/grimstone_weaver/recipes/chunk
execute if entity @s[tag=manic.grimstone_weaver.state.eye] run function manic:block/grimstone_weaver/recipes/eye
execute if data entity @s item.tag.manic.generic.tag.manic{id:"horror_chunk"} if entity @s[tag=manic.grimstone_weaver.state.chunk] run function manic:block/grimstone_weaver/recipes/horror

execute if score @s manic.dummy matches 1..4 run function manic:block/grimstone_weaver/recipes/display/imbue_sigil
execute if score @s manic.dummy matches 5 run function manic:block/grimstone_weaver/recipes/display/upgrade_item
execute if score @s manic.dummy matches 6 run function manic:block/grimstone_weaver/recipes/display/upgrade_charonite
execute if score @s manic.dummy matches 7 run function manic:block/grimstone_weaver/recipes/display/inlay
execute if score @s manic.dummy matches 14 run function manic:block/grimstone_weaver/recipes/display/grimstone
execute if score @s manic.dummy matches 17 run function manic:block/grimstone_weaver/recipes/display/grimstone_elderskin
execute if score @s manic.dummy matches 18 run function manic:block/grimstone_weaver/recipes/display/horror
execute if score @s manic.dummy matches 19 run function manic:block/grimstone_weaver/recipes/display/horror_eye

data remove entity @s interaction
particle end_rod ~ ~0.2 ~ 0.1 0.1 0.1 0 5 force

execute if entity @s[tag=manic.imbue_sigil] run data modify storage manic:storage root.temp.recipe set value "imbue_sigil"
execute if entity @s[tag=manic.upgrade_item] run data modify storage manic:storage root.temp.recipe set value "upgrade_item"
execute if entity @s[tag=manic.upgrade_charonite] run data modify storage manic:storage root.temp.recipe set value "upgrade_charonite"
execute if entity @s[tag=manic.elderskin_sword] run function manic:block/grimstone_weaver/choice/elderskin/sword
execute if entity @s[tag=manic.elderskin_pickaxe] run function manic:block/grimstone_weaver/choice/elderskin/pickaxe
execute if entity @s[tag=manic.elderskin_axe] run function manic:block/grimstone_weaver/choice/elderskin/axe
execute if entity @s[tag=manic.elderskin_shovel] run function manic:block/grimstone_weaver/choice/elderskin/shovel
execute if entity @s[tag=manic.elderskin_hoe] run function manic:block/grimstone_weaver/choice/elderskin/hoe
execute if entity @s[tag=manic.elderskin_bow] run function manic:block/grimstone_weaver/choice/elderskin/bow
execute if entity @s[tag=manic.choice.grimstone_column] run function manic:block/grimstone_weaver/choice/item/grimstone_column
execute if entity @s[tag=manic.grimstone_compass] run function manic:block/grimstone_weaver/choice/item/grimstone_compass
execute if entity @s[tag=manic.grim_rune] run function manic:block/grimstone_weaver/choice/item/grim_rune
execute if entity @s[tag=manic.choice.eerie_idol] run function manic:block/grimstone_weaver/choice/item/eerie_idol
execute if entity @s[tag=manic.eldritch_sigil_base] run function manic:block/grimstone_weaver/choice/item/eldritch_sigil
execute if entity @s[tag=manic.horror_crossbow] run function manic:block/grimstone_weaver/choice/item/horror_crossbow
execute if entity @s[tag=manic.choice.horror_seeker] run function manic:block/grimstone_weaver/choice/item/horror_seeker
execute if entity @s[tag=manic.choice.horror_ward] run function manic:block/grimstone_weaver/choice/item/horror_ward

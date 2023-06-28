scoreboard players reset #action manic.dummy
execute if entity @s[tag=manic.grimstone_plinth.wrapped] run scoreboard players set #action manic.dummy 5
execute if entity @s[tag=manic.grimstone_plinth.full] run scoreboard players set #action manic.dummy 4
execute if entity @s[tag=manic.grimstone_plinth.has_item] run scoreboard players set #action manic.dummy 1
execute if entity @s[tag=!manic.grimstone_plinth.full] if data storage manic:storage root.temp.item.tag.manic{id:"writhing_eye"} run scoreboard players set #action manic.dummy 2
execute if entity @s[tag=!manic.grimstone_plinth.wrapped] if data storage manic:storage root.temp.item.tag.manic{id:"elderskin"} run scoreboard players set #action manic.dummy 3
execute if entity @s[tag=!manic.grimstone_plinth.has_item] run function manic:block/grimstone_plinth/interact/action/add_item/check
execute if entity @s[tag=manic.grimstone_plinth.has_elderskin] if data storage manic:storage root.temp.item.tag.manic{id:"eldritch_sigil"}.enchantment run scoreboard players set #action manic.dummy 7

execute if score #action manic.dummy matches 1 positioned ~ ~1 ~ run function manic:block/grimstone_plinth/interact/action/remove_item/main
execute if score #action manic.dummy matches 2 run function manic:block/grimstone_plinth/interact/action/fill
execute if score #action manic.dummy matches 3 run function manic:block/grimstone_plinth/interact/action/wrap
execute if score #action manic.dummy matches 4 run function manic:block/grimstone_plinth/interact/action/empty
execute if score #action manic.dummy matches 5 run function manic:block/grimstone_plinth/interact/action/unwrap
execute if score #action manic.dummy matches 6 run function manic:block/grimstone_plinth/interact/action/add_item/main
execute if score #action manic.dummy matches 7 run function manic:block/grimstone_plinth/interact/action/set_sigil/check

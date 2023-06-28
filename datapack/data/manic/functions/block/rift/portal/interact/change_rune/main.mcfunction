data modify storage manic:storage root.temp.result set value "change_rune"
scoreboard players reset #rune_type manic.dummy

execute if biome ~ ~ ~ #manic:has_grim_rune/crimson run scoreboard players set #rune_type manic.dummy 1
execute if biome ~ ~ ~ #manic:has_grim_rune/flood run scoreboard players set #rune_type manic.dummy 2
execute if biome ~ ~ ~ #manic:has_grim_rune/frost run scoreboard players set #rune_type manic.dummy 3
execute if biome ~ ~ ~ #manic:has_grim_rune/gold run scoreboard players set #rune_type manic.dummy 4
execute if biome ~ ~ ~ #manic:has_grim_rune/oil run scoreboard players set #rune_type manic.dummy 5
execute if biome ~ ~ ~ #manic:has_grim_rune/silver run scoreboard players set #rune_type manic.dummy 6
execute if biome ~ ~ ~ #manic:has_grim_rune/smolder run scoreboard players set #rune_type manic.dummy 7
execute if biome ~ ~ ~ #manic:has_grim_rune/soul run scoreboard players set #rune_type manic.dummy 8
execute if biome ~ ~ ~ #manic:has_grim_rune/void run scoreboard players set #rune_type manic.dummy 9
execute if biome ~ ~ ~ #manic:has_grim_rune/wild run scoreboard players set #rune_type manic.dummy 10
execute if biome ~ ~ ~ #manic:has_grim_rune/blossom run scoreboard players set #rune_type manic.dummy 12

execute if predicate manic:item/grim_rune/gold run scoreboard players set #rune_type manic.dummy 4
execute if predicate manic:item/grim_rune/oil run scoreboard players set #rune_type manic.dummy 5
execute if predicate manic:item/grim_rune/occult run scoreboard players set #rune_type manic.dummy 11

execute unless score #rune_type manic.dummy matches 1.. run function manic:block/rift/portal/interact/change_rune/invalid
execute unless data storage manic:storage root.temp{gamemode:"creative"} run function manic:block/rift/portal/break

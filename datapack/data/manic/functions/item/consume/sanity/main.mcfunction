execute unless score @s manic.food_sanity matches 6.. run function manic:item/consume/sanity/default

execute if entity @s[advancements={manic:technical/consume_item/sanity={very_bad_nbt=true}}] run scoreboard players set @s manic.food_sanity 6
execute if entity @s[advancements={manic:technical/consume_item/sanity={bad_nbt=true}}] run scoreboard players set @s manic.food_sanity 7
execute if entity @s[advancements={manic:technical/consume_item/sanity={neutral_nbt=true}}] run scoreboard players set @s manic.food_sanity 8
execute if entity @s[advancements={manic:technical/consume_item/sanity={good_nbt=true}}] run scoreboard players set @s manic.food_sanity 9
execute if entity @s[advancements={manic:technical/consume_item/sanity={very_good_nbt=true}}] run scoreboard players set @s manic.food_sanity 10

execute if entity @s[advancements={manic:technical/consume_item/sanity={ignore=true}}] run scoreboard players set @s manic.food_sanity 11

advancement revoke @s only manic:technical/consume_item/sanity
execute if data storage manic:storage root.gamerules{legacy_sanity:1b} run tag @s add manic.scheduled.sanity_food
schedule function manic:item/consume/sanity/scheduled 1t replace

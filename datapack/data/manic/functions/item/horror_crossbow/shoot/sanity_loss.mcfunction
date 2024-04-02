execute store result score #unbreaking manic.dummy run data get storage manic:storage root.temp.item.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute if score #unbreaking manic.dummy matches 0 run scoreboard players remove @s manic.sanity 10
execute if score #unbreaking manic.dummy matches 1 if predicate nucleus:chance/0.85 run scoreboard players remove @s manic.sanity 10
execute if score #unbreaking manic.dummy matches 2 if predicate nucleus:chance/0.7 run scoreboard players remove @s manic.sanity 10
execute if score #unbreaking manic.dummy matches 3 if predicate nucleus:chance/0.55 run scoreboard players remove @s manic.sanity 10
execute if score #unbreaking manic.dummy matches 4 if predicate nucleus:chance/0.4 run scoreboard players remove @s manic.sanity 10

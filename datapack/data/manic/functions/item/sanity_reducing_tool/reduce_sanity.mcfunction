scoreboard players reset @s manic.dummy

execute if data storage manic:storage root.temp.item.tag.Enchantments[{lvl:1s,id:"minecraft:unbreaking"}] if predicate nucleus:chance/0.85 run scoreboard players remove @s manic.dummy 5
execute if data storage manic:storage root.temp.item.tag.Enchantments[{lvl:2s,id:"minecraft:unbreaking"}] if predicate nucleus:chance/0.7 run scoreboard players remove @s manic.dummy 5
execute if data storage manic:storage root.temp.item.tag.Enchantments[{lvl:3s,id:"minecraft:unbreaking"}] if predicate nucleus:chance/0.55 run scoreboard players remove @s manic.dummy 5
execute if data storage manic:storage root.temp.item.tag.Enchantments[{lvl:4s,id:"minecraft:unbreaking"}] if predicate nucleus:chance/0.4 run scoreboard players remove @s manic.dummy 5
execute unless data storage manic:storage root.temp.item.tag.Enchantments[{id:"minecraft:unbreaking"}] run scoreboard players remove @s manic.dummy 5

execute if data storage manic:storage root.temp.item.tag.manic{charonite_modified:1b} if score @s manic.dummy matches ..-1 run scoreboard players add @s manic.dummy 2
execute if data storage manic:storage root.temp.item.tag.manic{tool:"elderskin"} if score @s manic.dummy matches ..-1 run scoreboard players remove @s manic.dummy 2

scoreboard players operation @s manic.sanity += @s manic.dummy
execute if score @s manic.sanity matches ..-1 run scoreboard players operation @s manic.lunacy -= @s manic.sanity
execute if score @s manic.sanity matches ..-1 run scoreboard players set @s manic.sanity 0
#execute if score @s manic.lunacy matches 3000.. if data storage manic:storage root.temp.item.tag.manic{tool:"elderskin"} run function manic:item/sanity_reducing_tool/delirium

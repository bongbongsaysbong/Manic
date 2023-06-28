data remove entity @s interaction

execute if score @s manic.dummy matches 3 unless score @s manic.dummy matches 3.. if data storage manic:storage root.temp.item.tag.manic{id:"grimstone_column"} if block ~ ~4 ~ #nucleus:air run function manic:block/grimstone_column/interact/increase_height
execute if score @s manic.dummy matches 2 unless score @s manic.dummy matches 3.. if data storage manic:storage root.temp.item.tag.manic{id:"grimstone_column"} if block ~ ~3 ~ #nucleus:air run function manic:block/grimstone_column/interact/increase_height
execute if score @s manic.dummy matches 1 unless score @s manic.dummy matches 3.. if data storage manic:storage root.temp.item.tag.manic{id:"grimstone_column"} if block ~ ~2 ~ #nucleus:air run function manic:block/grimstone_column/interact/increase_height
execute unless score @s manic.dummy matches 1.. unless score @s manic.dummy matches 3.. if data storage manic:storage root.temp.item.tag.manic{id:"grimstone_column"} if block ~ ~1 ~ #nucleus:air run function manic:block/grimstone_column/interact/increase_height

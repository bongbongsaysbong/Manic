data modify storage manic:storage root.temp.upgraded_item set from entity @s item.tag.manic.item

execute if data storage manic:storage root.temp.upgraded_item{id:"minecraft:netherite_sword"} run scoreboard players set #tool manic.dummy 1
execute if data storage manic:storage root.temp.upgraded_item{id:"minecraft:netherite_pickaxe"} run scoreboard players set #tool manic.dummy 2
execute if data storage manic:storage root.temp.upgraded_item{id:"minecraft:netherite_axe"} run scoreboard players set #tool manic.dummy 3
execute if data storage manic:storage root.temp.upgraded_item{id:"minecraft:netherite_shovel"} run scoreboard players set #tool manic.dummy 4
execute if data storage manic:storage root.temp.upgraded_item{id:"minecraft:netherite_hoe"} run scoreboard players set #tool manic.dummy 5
loot spawn ~ ~ ~ loot manic:technical/copy_nbt/elderskin_tool

scoreboard players set #unwrap manic.dummy 1
function manic:block/grimstone_plinth/recipes/success

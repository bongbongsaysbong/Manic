data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.horror_crossbow.uuid set from entity @s UUID
function manic:item/horror_crossbow/shoot/macro with storage manic:storage root.temp.horror_crossbow

execute if data entity @s SelectedItem.tag.manic{id:"horror_crossbow"} run function manic:item/horror_crossbow/shoot/slot/mainhand
execute unless data entity @s SelectedItem.tag.manic{id:"horror_crossbow"} run function manic:item/horror_crossbow/shoot/slot/offhand

execute if data storage manic:storage root.temp.item.tag.Enchantments[{id:"minecraft:multishot"}] run scoreboard players add @s manic.horror_crossbow 14
execute store result score @s manic.horror_crossbow.piercing run data get storage manic:storage root.temp.item.tag.Enchantments[{id:"minecraft:piercing"}].lvl
execute unless entity @s[gamemode=creative] run function manic:item/horror_crossbow/shoot/sanity_loss

data modify storage manic:storage root.temp.data.damage set value 8
function manic:item/horror_crossbow/projectile/main
advancement revoke @s only manic:technical/shot_crossbow/used_horror_crossbow

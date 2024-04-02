scoreboard players set #hand manic.dummy 2
data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]
execute unless entity @s[gamemode=creative] run function nucleus:item/durability/damage_generic_amount/offhand_1
item modify entity @s weapon.offhand manic:remove_arrow

scoreboard players set #hand manic.dummy 1
data modify storage manic:storage root.temp.item set from entity @s SelectedItem
execute unless entity @s[gamemode=creative] run function nucleus:item/durability/damage_generic_amount/mainhand_1
item modify entity @s weapon.mainhand manic:remove_arrow

data modify storage manic:storage root.temp.item_entity set from entity @s Item
data modify storage manic:storage root.temp.item_entity.Count set value 1
execute store result score #count manic.dummy run data get entity @s Item.Count
scoreboard players remove #count manic.dummy 1

item modify entity @p[tag=manic.using_grim_chasm] weapon.offhand manic:grim_chasm/lore/default
execute if data storage manic:storage root.temp.item_entity.tag.display.Name run item modify entity @p[tag=manic.using_grim_chasm] weapon.offhand manic:grim_chasm/lore/custom_name
execute if score #count manic.dummy matches 0 run kill @s
execute if score #count manic.dummy matches 1.. store result entity @s Item.Count int 1 run scoreboard players get #count manic.dummy 

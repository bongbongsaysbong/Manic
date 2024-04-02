execute if entity @s[tag=manic.horror_ward.enabled] run return run function manic:block/horror_ward/toggle/disable
execute if data storage manic:storage root.temp.item{id:"minecraft:flint_and_steel"} run function manic:block/horror_ward/toggle/enable

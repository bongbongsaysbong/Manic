execute if entity @s[type=minecraft:item_display] run data modify storage manic:storage root.temp.damage.uuid set from entity @s item.tag.manic.damage.uuid
execute if entity @s[type=minecraft:marker] run data modify storage manic:storage root.temp.damage.uuid set from entity @s data.manic.damage.uuid

tag @s add manic.damager
execute as @e[type=#nucleus:preset/can_take_damage/include_players,dx=0] run function manic:entity/parried/damage with storage manic:storage root.temp.damage
particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.25 0.25 0.25 0 10 force
tag @s remove manic.damager
kill @s

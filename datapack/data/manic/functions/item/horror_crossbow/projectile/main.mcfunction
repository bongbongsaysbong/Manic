execute store result storage manic:storage root.temp.data.rotation.x float 1 run data get entity @s Rotation[0]
execute store result storage manic:storage root.temp.data.rotation.y float 1 run data get entity @s Rotation[1]
execute store result storage manic:storage root.temp.data.piercing int 1 run scoreboard players get @s manic.horror_crossbow.piercing
data modify storage manic:storage root.temp.data.uuid set from entity @s UUID
execute if entity @s[team=sanguine.flesh_tuner] run data modify storage manic:storage root.temp.data.flesh_tuner set value 1b

playsound manic:item.horror_crossbow.shoot player @a[distance=..16]
execute anchored eyes positioned ^ ^ ^0.5 run function manic:item/horror_crossbow/projectile/create with storage manic:storage root.temp.data.rotation

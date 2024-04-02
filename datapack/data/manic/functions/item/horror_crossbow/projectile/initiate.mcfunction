data modify entity @s item.tag.manic.owner set from storage manic:storage root.temp.data.uuid
data modify entity @s item.tag.manic.damage set from storage manic:storage root.temp.data.damage
execute if data storage manic:storage root.temp.data{flesh_tuner:1b} run tag @s add manic.flesh_tuner
execute store result score @s manic.dummy2 run data get storage manic:storage root.temp.data.piercing

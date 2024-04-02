scoreboard players set @s manic.dummy 0
execute on vehicle run data modify entity @s item.tag.Damage set value 0
data modify storage manic:storage root.temp.result set value reduce_count
tag @s add manic.just_interacted
playsound manic:block.malefactor_nest.take_item block @a[distance=..16]

particle dust_color_transition 0.231 0.878 0.047 1 0.031 0.627 0.220 ~ ~1.45 ~ 0.1 0.1 0.1 1 4 normal
particle dust_color_transition 0.231 0.878 0.047 2 0.031 0.627 0.220 ~ ~1.45 ~ 0.1 0.1 0.1 1 2 normal

playsound manic:block.horror_ward.ignite block @a[distance=..16]
data modify storage manic:storage root.temp.result set value "durability"
execute on vehicle run data modify entity @s item.tag.Damage set value 7
tag @s add manic.horror_ward.enabled

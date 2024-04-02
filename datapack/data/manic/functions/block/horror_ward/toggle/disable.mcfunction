particle dust_color_transition 0.231 0.878 0.047 1 0.031 0.627 0.220 ~ ~1.45 ~ 0.1 0.1 0.1 1 4 normal
particle dust_color_transition 0.231 0.878 0.047 2 0.031 0.627 0.220 ~ ~1.45 ~ 0.1 0.1 0.1 1 2 normal

playsound manic:block.horror_ward.extinguish block @a[distance=..16] ~ ~ ~ 0.5
execute on vehicle run data modify entity @s item.tag.Damage set value 0
tag @s remove manic.horror_ward.enabled

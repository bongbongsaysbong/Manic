scoreboard players set @s manic.dummy 1
execute on vehicle run data modify entity @s item.tag.Damage set value 7
data modify storage manic:storage root.temp.result set value receive_eye
playsound manic:block.malefactor_nest.take_item block @a[distance=..16]
execute if entity @s[tag=manic.malefactor_nest.active] run tag @a[distance=..32] add manic.player.killed_malefactor
execute if entity @s[tag=manic.malefactor_nest.active] run advancement grant @a[distance=..32] only manic:manic/kill_malefactor
tag @s remove manic.malefactor_nest.active
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.5 ~ 0.33 0.33 0.33 2 30 force

execute as @a[distance=..64,tag=manic.malefactor_maze] at @s run function manic:block/malefactor_nest/player/exit_maze

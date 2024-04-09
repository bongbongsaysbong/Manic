scoreboard players set @s manic.boss_health 4000
data modify entity @s ArmorItems[3].tag.manic.spawn_location set from entity @s Pos
execute store result entity @s ArmorItems[3].tag.manic.rift_id int 1 run scoreboard players get #manic.rift_id manic.dummy

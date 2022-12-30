data remove storage manic:storage root.temp
execute store result score #tracking manic.dummy run data get entity @s ArmorItems[3].tag.manic.following
execute as @a[gamemode=!spectator,distance=..48] run function manic:entity/zombee/player_tracking/as_player
execute if data storage manic:storage root.temp.Pos run function manic:entity/zombee/set_wander_target

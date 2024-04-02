data remove storage manic:storage root.temp
$execute as @p[nbt={UUID:$(following)},distance=..48,gamemode=!spectator] run data modify storage manic:storage root.temp.Pos set from entity @s Pos
execute if data storage manic:storage root.temp.Pos run function manic:entity/zombee/set_wander_target
execute unless data storage manic:storage root.temp.Pos run function manic:entity/zombee/player_tracking/sever

execute if entity @a[distance=..16] run function nucleus:entity/trader/ai/track_nearest_player_survival

tag @s remove nucleus.has_line_of_sight
execute anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator] eyes run function nucleus:entity/technical/line_of_sight_raycast

execute if entity @s[tag=nucleus.has_line_of_sight] if entity @a[distance=..5,gamemode=!creative,gamemode=!spectator] unless score @s manic.timer matches 1.. run function manic:entity/corpsecreep/fuse/animation_begin

execute if score @s[tag=!manic.corpsecreep.forced_fuse] manic.timer matches 1.. unless entity @a[distance=..6,gamemode=!creative,gamemode=!spectator] run function manic:entity/corpsecreep/fuse/animation_end
execute if entity @s[tag=manic.corpsecreep.despawns,predicate=!nucleus:entity/in_vehicle] run function manic:entity/corpsecreep/despawn_clock

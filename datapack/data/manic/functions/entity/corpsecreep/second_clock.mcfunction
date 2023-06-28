tag @s remove nucleus.has_line_of_sight
execute if entity @a[distance=..16,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function manic:entity/corpsecreep/player_tracking

execute if entity @s[tag=nucleus.has_line_of_sight] if entity @a[distance=..5,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] unless score @s manic.timer matches 1.. run function manic:entity/corpsecreep/fuse/animation_begin

execute if score @s[tag=!manic.corpsecreep.forced_fuse] manic.timer matches 1.. unless entity @a[distance=..6,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function manic:entity/corpsecreep/fuse/animation_end
execute if entity @s[tag=manic.corpsecreep.despawns,predicate=!nucleus:entity/in_vehicle] run function manic:entity/corpsecreep/despawn_clock

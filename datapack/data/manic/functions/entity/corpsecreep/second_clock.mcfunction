tag @s remove nucleus.has_line_of_sight
execute unless entity @s[tag=manic.corpsecreep.animated] if entity @a[distance=..16,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function manic:entity/corpsecreep/player_tracking
execute if entity @s[tag=nucleus.has_line_of_sight] if entity @a[distance=..5,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function manic:entity/corpsecreep/animation_begin/explode

execute if entity @s[tag=manic.corpsecreep.despawns,predicate=!nucleus:entity/in_vehicle] run function manic:entity/corpsecreep/despawn_clock

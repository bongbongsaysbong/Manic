execute if score @s manic.sanity matches ..2999 run function manic:entity/player/sanity/ten_second_clock

execute store result score #mob_spawning manic.dummy run gamerule doMobSpawning
#execute if score #mob_spawning manic.dummy matches 1 if score @s manic.sanity matches ..4999 if predicate nucleus:chance/0.05 unless entity @s[gamemode=spectator] unless entity @e[type=marker,tag=manic.chitter_swarm,distance=..48] run function manic:entity/chitter/swarm/as_player

execute if score @s manic.effect.prevent_hunger matches 1.. run function manic:entity/player/effects/prevent_hunger/check

data modify storage manic:storage root.temp.locate_pos set from entity @s Pos
execute if data storage manic:storage root.gamerules{legacy_sanity:0b} unless entity @s[gamemode=spectator] run function manic:entity/player/entity_spawning/active
execute if data storage manic:storage root.gamerules{legacy_sanity:1b} unless entity @s[gamemode=spectator] run function manic:entity/player/entity_spawning/passive
data remove storage manic:storage root.temp.locate_pos

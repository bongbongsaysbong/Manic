execute if data storage manic:storage root.gamerules{legacy_sanity:0b} unless entity @s[gamemode=spectator] unless entity @s[nbt={Health:0f}] run function manic:entity/player/entity_spawning/active
execute if data storage manic:storage root.gamerules{legacy_sanity:1b} unless entity @s[gamemode=spectator] unless entity @s[nbt={Health:0f}] run function manic:entity/player/entity_spawning/passive

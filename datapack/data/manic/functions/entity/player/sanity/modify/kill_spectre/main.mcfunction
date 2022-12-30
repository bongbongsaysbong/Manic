advancement revoke @s only manic:technical/player_killed_entity/spectre
execute if data storage manic:storage root.gamerules{legacy_sanity:1b} unless entity @s[gamemode=creative] run function manic:entity/player/sanity/modify/kill_spectre/calculate

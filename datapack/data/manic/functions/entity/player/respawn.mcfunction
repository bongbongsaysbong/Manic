execute if data storage manic:storage root.gamerules{death_restores:1b} run function manic:entity/player/sanity/death_restore
execute if data storage manic:storage root.gamerules{death_restores:0b} run scoreboard players set @s manic.spectre_cooldown 600

execute unless entity @s[gamemode=spectator] unless entity @a[gamemode=!creative,gamemode=!spectator,distance=0.1..16,scores={manic.sanity=..4999}] as @e[type=#manic:spectre,tag=manic.despawns,tag=!nucleus.animating,distance=..16] at @s run function manic:entity/technical/spectre/despawn/despawn

execute if entity @s[tag=manic.player.rifting] run function manic:item/anirrum_lantern/state/off

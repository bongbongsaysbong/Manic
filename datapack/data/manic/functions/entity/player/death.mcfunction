execute if data storage manic:storage root.gamerules{death_restores:1b} run function manic:entity/player/sanity/death_restore
execute if data storage manic:storage root.gamerules{death_restores:0b} run scoreboard players set @s manic.respawn_safety 120

scoreboard players reset @s manic.effect.prevent_hunger
scoreboard players reset @s manic.effect.prevent_effects

execute unless entity @s[gamemode=spectator] unless entity @a[gamemode=!creative,gamemode=!spectator,distance=0.1..16,scores={manic.sanity=..4999}] as @e[type=#manic:spectre,tag=manic.entity.despawns,tag=!nucleus.entity.animating,distance=..16] at @s run function manic:entity/technical/spectre/despawn/despawn

scoreboard players set @s manic.invul_timer 10
scoreboard players remove @s manic.sanity 200
execute if data storage manic:storage root.gamerules{legacy_sanity:0b} run scoreboard players remove @s manic.sanity 200

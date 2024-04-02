damage @s 9 manic:lacerated by @e[type=minecraft:vindicator,tag=manic.damager,sort=nearest,limit=1]
scoreboard players remove @s manic.sanity 100
execute if data storage manic:storage root.gamerules{legacy_sanity:0b} run scoreboard players remove @s manic.sanity 100

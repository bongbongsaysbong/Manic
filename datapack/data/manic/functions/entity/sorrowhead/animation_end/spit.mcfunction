playsound manic:entity.sorrowhead.spit_acid hostile @a ~ ~ ~ 1.5

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes
execute at @s positioned ^ ^ ^1 positioned ~ ~1 ~ run summon armor_stand ~ ~ ~ {Marker:1b,Silent:1b,Invisible:1b,Invulnerable:1b,Tags:["nucleus.entity","manic.tick","manic.entity","smithed.entity","manic.sorrowhead_acid"]}
execute at @s positioned ^ ^ ^1 positioned ~ ~1 ~ as @e[type=armor_stand,tag=manic.sorrowhead_acid,sort=nearest,limit=1] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes
execute at @s positioned ^ ^ ^1 positioned ~ ~1 ~ run particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.5 0.5 0.5 0 8 force

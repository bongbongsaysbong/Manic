tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes
playsound manic:entity.spook.spit hostile @a
execute at @s positioned ^ ^ ^1 positioned ~ ~1 ~ run summon armor_stand ~ ~ ~ {Marker:1b,Silent:1b,Invisible:1b,Invulnerable:1b,Tags:["nucleus.entity","manic.tick","manic.entity","smithed.entity","manic.spook_acid"]}
execute at @s positioned ^ ^ ^1 positioned ~ ~1 ~ as @e[type=armor_stand,tag=manic.spook_acid,sort=nearest,limit=1] at @s run function manic:entity/spook/acid/acid_init
execute at @s positioned ^ ^ ^1 positioned ~ ~1 ~ run particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.5 0.5 0.5 0 8 normal

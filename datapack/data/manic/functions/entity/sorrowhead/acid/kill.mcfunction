execute as @a[distance=..3,gamemode=!creative,gamemode=!spectator] unless score @s manic.invul_timer matches 1.. at @s run function manic:entity/player/damage/sorrowhead_acid

summon armor_stand ~ ~0.5 ~ {Tags:["nucleus.entity","manic.tick","manic.entity","smithed.entity","manic.sorrowhead_acid.burst"],Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Silent:1b}
summon armor_stand ~ ~0.5 ~ {Tags:["nucleus.entity","manic.tick","manic.entity","smithed.entity","manic.sorrowhead_acid.burst"],Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Silent:1b}
summon armor_stand ~ ~0.5 ~ {Tags:["nucleus.entity","manic.tick","manic.entity","smithed.entity","manic.sorrowhead_acid.burst"],Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Silent:1b}
summon armor_stand ~ ~0.5 ~ {Tags:["nucleus.entity","manic.tick","manic.entity","smithed.entity","manic.sorrowhead_acid.burst"],Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Silent:1b}
summon armor_stand ~ ~0.5 ~ {Tags:["nucleus.entity","manic.tick","manic.entity","smithed.entity","manic.sorrowhead_acid.burst"],Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Silent:1b}
execute as @e[type=armor_stand,tag=manic.sorrowhead_acid.burst,tag=!manic.sorrowhead_acid.burst.initiated,sort=nearest,limit=4] at @s run function manic:entity/sorrowhead/acid/burst

kill @s[tag=manic.sorrowhead_acid]
playsound manic:entity.sorrowhead.acid hostile @a
particle dust 0.039 0.706 0.020 2 ~ ~1 ~ 1 0.25 1 0 20 force

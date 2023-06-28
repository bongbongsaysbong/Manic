data modify storage manic:storage root.temp.custom_name set from entity @s CustomName
tag @s add manic.damager
execute as @a[distance=..2] run damage @s 9 manic:melted by @e[type=marker,tag=manic.damager,sort=nearest,limit=1]
tag @s remove manic.damager

summon armor_stand ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.entity","manic.sorrowhead_acid.burst","manic.entity_component"],Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Silent:1b}
summon armor_stand ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.entity","manic.sorrowhead_acid.burst","manic.entity_component"],Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Silent:1b}
summon armor_stand ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.entity","manic.sorrowhead_acid.burst","manic.entity_component"],Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Silent:1b}
summon armor_stand ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.entity","manic.sorrowhead_acid.burst","manic.entity_component"],Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Silent:1b}
summon armor_stand ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.entity","manic.sorrowhead_acid.burst","manic.entity_component"],Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Silent:1b}
execute as @e[type=armor_stand,tag=manic.sorrowhead_acid.burst,tag=!manic.initiated] at @s run function manic:entity/sorrowhead/acid/burst

kill @s[tag=manic.sorrowhead_acid]
playsound manic:entity.sorrowhead.acid hostile @a
particle dust 0.039 0.706 0.020 2 ~ ~1 ~ 1 0.25 1 0 20 force

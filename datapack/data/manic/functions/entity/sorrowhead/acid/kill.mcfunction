tag @s add manic.damager
data modify storage manic:storage root.temp.damage.uuid set from entity @s data.damage.uuid
execute as @a[distance=..2] run function manic:entity/sorrowhead/acid/as_player with storage manic:storage root.temp.damage
tag @s remove manic.damager

summon armor_stand ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.entity","manic.sorrowhead_acid.burst","manic.entity_component","sanguine.can_be_parried"],Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Silent:1b}
summon armor_stand ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.entity","manic.sorrowhead_acid.burst","manic.entity_component","sanguine.can_be_parried"],Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Silent:1b}
summon armor_stand ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.entity","manic.sorrowhead_acid.burst","manic.entity_component","sanguine.can_be_parried"],Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Silent:1b}
summon armor_stand ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.entity","manic.sorrowhead_acid.burst","manic.entity_component","sanguine.can_be_parried"],Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Silent:1b}
summon armor_stand ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.entity","manic.sorrowhead_acid.burst","manic.entity_component","sanguine.can_be_parried"],Invisible:1b,Invulnerable:1b,DisabledSlots:4144959,Silent:1b}
execute as @e[type=minecraft:armor_stand,tag=manic.sorrowhead_acid.burst,tag=!manic.initiated] at @s run function manic:entity/sorrowhead/acid/volley/initiate

kill @s[tag=manic.sorrowhead_acid]
playsound manic:entity.sorrowhead.acid hostile @a[distance=..16]
particle dust 0.039 0.706 0.020 2 ~ ~1 ~ 1 0.25 1 0 20 force

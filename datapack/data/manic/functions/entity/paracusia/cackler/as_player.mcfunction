damage @s 5 manic:indoctrinated/projectile by @e[type=armor_stand,tag=manic.damager,sort=nearest,limit=1]
scoreboard players remove @s manic.sanity 100
execute if data storage manic:storage root.gamerules{legacy_sanity:0b} run scoreboard players remove @s manic.sanity 100

$damage @s 5 manic:indoctrinated/projectile by @e[type=minecraft:item_display,tag=manic.damager,sort=nearest,limit=1] from @e[type=minecraft:vindicator,tag=manic.paracusia,nbt={UUID:$(uuid)},limit=1]

scoreboard players remove @s manic.sanity 200
execute if data storage manic:storage root.gamerules{legacy_sanity:0b} run scoreboard players remove @s manic.sanity 200

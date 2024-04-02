$damage @s 7 manic:indoctrinated/projectile by @e[type=minecraft:item_display,tag=manic.damager,sort=nearest,limit=1] from @e[type=minecraft:vindicator,tag=manic.paracusia,nbt={UUID:$(uuid)},limit=1]

scoreboard players remove @s manic.sanity 250
execute if data storage manic:storage root.gamerules{legacy_sanity:0b} run scoreboard players remove @s manic.sanity 250
playsound manic:entity.paracusia.soundwave.blast hostile @a[distance=..16]
particle explosion ~ ~ ~ 1 1 1 0 3 force

execute store result score #griefing manic.dummy run gamerule mobGriefing
execute if score #griefing manic.dummy matches 1 at @s run function manic:entity/paracusia/soundwave/big/damage/blockscan/vertical

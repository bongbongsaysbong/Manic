execute on passengers run scoreboard players set @s manic.hurt_timer 11
data modify entity @s[tag=!manic.block_hurt_tint] item.tag.display.color set value 16750230

execute if entity @s[tag=manic.corpseplant] run function manic:block/interaction_block/hurt/block/corpseplant
execute if entity @s[tag=manic.portal_rift] run playsound manic:block.wormhole.hit block @a[distance=..16] ~ ~ ~ 1
execute if entity @s[tag=manic.eerie_idol] run function manic:block/interaction_block/hurt/block/eerie_idol
execute if entity @s[tag=manic.grimstone_column] run function manic:block/interaction_block/hurt/block/grimstone_column
execute if entity @s[tag=manic.grimstone_chains,tag=!manic.grimstone_chains.broken] run function manic:block/grimstone_chains/hit/main
execute if entity @s[tag=manic.malefactor_nest] run function manic:block/interaction_block/hurt/block/malefactor_nest
execute if entity @s[tag=manic.grimstone_outcrop] run function manic:block/interaction_block/hurt/block/grimstone_outcrop
execute if entity @s[tag=manic.horror_seeker] run function manic:block/interaction_block/hurt/block/horror_seeker
execute if entity @s[tag=manic.horror_ward] run function manic:block/interaction_block/hurt/block/horror_ward

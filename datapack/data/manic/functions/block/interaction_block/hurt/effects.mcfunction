execute on passengers run scoreboard players set @s manic.block_hurt_timer 11
data modify entity @s[tag=!manic.block_hurt_tint] item.tag.CustomPotionColor set value 16750230

execute if entity @s[tag=manic.corpseplant] run function manic:block/interaction_block/hurt/block/corpseplant
execute if entity @s[tag=manic.portal_rift] run playsound manic:block.wormhole.hit block @a ~ ~ ~ 1
execute if entity @s[tag=manic.eerie_idol] run function manic:block/interaction_block/hurt/block/eerie_idol
execute if entity @s[tag=manic.grimstone_column] run function manic:block/interaction_block/hurt/block/grimstone_column
execute if entity @s[tag=manic.grimstone_chains,tag=!manic.grimstone_chains.broken] run function manic:block/grimstone_chains/hit/main

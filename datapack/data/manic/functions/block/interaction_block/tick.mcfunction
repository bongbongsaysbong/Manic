execute if entity @s[nbt={attack:{}}] run function manic:block/interaction_block/hurt/main
execute if score @s manic.block_hurt_timer matches 1.. run scoreboard players remove @s manic.block_hurt_timer 1
execute if score @s manic.block_hurt_timer matches 1 on vehicle run data modify entity @s[tag=!manic.block_hurt_tint] item.tag.CustomPotionColor set value 16777215

execute if entity @s[tag=manic.corpsebloom] unless predicate manic:block/placement_valid/corpsebloom run function manic:block/corpsebloom/break
execute if entity @s[tag=manic.corpsegourd] unless predicate manic:block/placement_valid/corpsegourd run function manic:block/corpsegourd/break
execute if entity @s[tag=manic.corpsethorn] unless predicate manic:block/placement_valid/corpsethorn run function manic:block/corpsethorn/break
execute if entity @s[tag=manic.corpsepitcher] unless predicate manic:block/placement_valid/corpsepitcher run function manic:block/corpsepitcher/break
execute if entity @s[tag=manic.corpsebulb] unless predicate manic:block/placement_valid/corpsebulb run function manic:block/corpsebulb/break
execute if entity @s[tag=manic.eerie_idol] unless predicate manic:block/placement_valid/eerie_idol run function manic:block/eerie_idol/break
execute if entity @s[tag=manic.grimstone_column] unless predicate manic:block/placement_valid/grimstone_column run function manic:block/grimstone_column/break
execute if entity @s[tag=manic.grimstone_chains] run function manic:block/grimstone_chains/tick

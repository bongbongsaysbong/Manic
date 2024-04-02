execute if entity @s[tag=manic.corpsebloom] run function manic:block/corpsebloom/second_clock
execute if entity @s[tag=manic.corpsebulb] run function manic:block/corpsebulb/second_clock
execute if entity @s[tag=manic.corpsepitcher.digesting] run function manic:block/corpsepitcher/second_clock
execute if entity @s[tag=manic.portal_rift] run function manic:block/rift/portal/second_clock
execute if entity @s[tag=manic.malefactor_nest] run function manic:block/malefactor_nest/second_clock
execute if entity @s[tag=manic.horror_seeker] run function manic:block/horror_seeker/second_clock
execute if entity @s[tag=manic.horror_ward.enabled] run playsound manic:block.horror_ward.ambient block @a[distance=..16] ~ ~ ~ 0.5 1

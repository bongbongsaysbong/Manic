execute if predicate manic:world/sanity_loss/3 run scoreboard players remove @s manic.dummy 3
execute if predicate manic:world/sanity_loss/6 run scoreboard players remove @s manic.dummy 6
execute if predicate manic:entity/has_darkness run scoreboard players remove @s manic.dummy 3
execute if score #gamerules.night_sanity_drain manic.dummy matches 1 if predicate manic:world/sanity_loss/nightly run scoreboard players remove @s manic.dummy 1
execute if score #gamerules.deepslate_sanity_drain manic.dummy matches 1 if predicate manic:world/deepslate_caves run scoreboard players remove @s manic.dummy 1
execute if score #gamerules.nether_sanity_drain manic.dummy matches 1 if predicate manic:world/dimension/the_nether run scoreboard players remove @s manic.dummy 1
execute if score #gamerules.end_sanity_drain manic.dummy matches 1 if predicate manic:world/dimension/the_end run scoreboard players remove @s manic.dummy 2
execute if predicate manic:world/light_level/high_light run scoreboard players add @s manic.sanity_buffer 2

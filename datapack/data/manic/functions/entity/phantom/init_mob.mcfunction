tag @s add manic.initiated
execute if score #persistent manic.dummy matches 1 run function manic:entity/technical/spectre/nametag/persistent
scoreboard players set #persistent manic.dummy 0
execute if score #no_capture manic.dummy matches 1 run tag @s remove manic.entity.snareable
scoreboard players set #no_capture manic.dummy 0
execute if score #no_sanity_despawn manic.dummy matches 1 run tag @s add manic.entity.no_sanity_despawn
scoreboard players set #no_sanity_despawn manic.dummy 0

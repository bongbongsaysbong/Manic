function manic:entity/technical/spectre/spawning/wormhole/visual/regular

scoreboard players set #no_sanity_despawn manic.dummy 1
scoreboard players set #no_capture manic.dummy 1
execute if score #mob_spawn manic.dummy matches 0 run function manic:commands/summon/phantom
execute if score #mob_spawn manic.dummy matches 1 run function manic:commands/summon/spook
execute if score #mob_spawn manic.dummy matches 2 run function manic:commands/summon/mirage
execute if score #mob_spawn manic.dummy matches 3 run function manic:commands/summon/revenant
execute if score #mob_spawn manic.dummy matches 4 run function manic:commands/summon/eidolon

execute if score #manic.spawning.piglin_monk manic.dummy matches 1.. run data modify storage manic:storage root.temp.altar_error set value 3
execute if data storage manic:storage root.gamerules{legacy_sanity:1b} if score #sanity manic.dummy matches 5000.. run data modify storage manic:storage root.temp.altar_error set value 2
execute unless predicate nucleus:world/dimension/the_nether run data modify storage manic:storage root.temp.altar_error set value 5

execute unless data storage manic:storage root.temp.altar_error run function manic:block/deepslate_altar/interact/rituals/craft/piglin_monk

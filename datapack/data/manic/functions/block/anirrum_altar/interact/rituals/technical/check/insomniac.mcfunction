execute if score #manic.spawning.insomniac manic.dummy matches 1.. run data modify storage manic:storage root.temp.altar_error set value 1
execute if data storage manic:storage root.gamerules{legacy_sanity:1b} if score #sanity manic.dummy matches 3000.. run data modify storage manic:storage root.temp.altar_error set value 2
execute unless predicate nucleus:world/dimension/overworld run data modify storage manic:storage root.temp.altar_error set value 4

execute unless data storage manic:storage root.temp.altar_error run function manic:block/anirrum_altar/interact/rituals/craft/insomniac

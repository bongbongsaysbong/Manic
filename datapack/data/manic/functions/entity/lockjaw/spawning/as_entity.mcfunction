data modify storage manic:storage root.temp.original_pos set from entity @s Pos

execute summon marker run function manic:entity/lockjaw/spawning/as_marker/begin
execute summon marker run function manic:entity/lockjaw/spawning/as_marker/begin
execute if predicate nucleus:chance/0.5 summon marker run function manic:entity/lockjaw/spawning/as_marker/begin
execute if predicate nucleus:chance/0.33 summon marker run function manic:entity/lockjaw/spawning/as_marker/begin

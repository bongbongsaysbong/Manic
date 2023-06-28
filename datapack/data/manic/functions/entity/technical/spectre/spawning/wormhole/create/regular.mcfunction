# Wormhole
function manic:entity/technical/spectre/spawning/wormhole/visual/regular

# Spectre
execute if predicate manic:world/dimension/spawn/phantom if block ~ ~-1 ~ #nucleus:air run function manic:commands/summon/phantom
execute if predicate manic:world/dimension/spawn/spook unless block ~ ~ ~ #nucleus:underwater unless block ~ ~-1 ~ #nucleus:underwater unless block ~ ~-1 ~ #nucleus:air run function manic:commands/summon/spook
execute if predicate manic:world/dimension/spawn/mirage if predicate manic:block/submerged run function manic:commands/summon/mirage
execute if predicate manic:world/dimension/spawn/revenant run function manic:commands/summon/revenant
execute if predicate manic:world/dimension/spawn/eidolon unless block ~ ~-1 ~ #nucleus:air run function manic:commands/summon/eidolon

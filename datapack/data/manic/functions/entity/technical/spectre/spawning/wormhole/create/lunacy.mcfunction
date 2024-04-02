# Wormhole
function manic:entity/technical/spectre/spawning/wormhole/visual/lunacy

# Spectre
execute if predicate manic:world/dimension/spawn/phantom if block ~ ~-1 ~ #nucleus:air run return run function manic:commands/summon/sorrowhead
execute if predicate manic:world/dimension/spawn/mirage if predicate manic:block/submerged run return run function manic:commands/summon/siren
execute if predicate manic:world/dimension/spawn/spook run return run function manic:commands/summon/necromorph
execute if predicate manic:world/dimension/spawn/revenant run return run function manic:commands/summon/grinn
execute if predicate manic:world/dimension/spawn/eidolon unless block ~ ~-1 ~ #nucleus:air run return run function manic:commands/summon/lockjaw

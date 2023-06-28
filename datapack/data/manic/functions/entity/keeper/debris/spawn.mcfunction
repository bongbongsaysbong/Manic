execute if block ~ ~ ~ #nucleus:air run setblock ~ ~ ~ light[level=7]
execute align xyz run particle block cobbled_deepslate ~0.5 ~ ~0.5 0.5 0.5 0.5 0 50 normal
execute align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["nucleus.entity","manic.entity_component","manic.tick","manic.keeper_debris_spawner"]}

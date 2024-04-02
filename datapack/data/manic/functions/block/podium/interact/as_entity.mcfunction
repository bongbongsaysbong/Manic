execute unless entity @s[tag=manic.podium.full] if data storage manic:storage root.temp.item if block ~ ~1 ~ #nucleus:air run return run function manic:block/podium/interact/action/fill
execute if entity @s[tag=manic.podium.full] run function manic:block/podium/interact/action/empty

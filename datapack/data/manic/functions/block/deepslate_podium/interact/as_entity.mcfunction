execute unless entity @s[tag=manic.deepslate_podium.full] if data storage manic:storage root.temp.item if block ~ ~1 ~ #nucleus:air run function manic:block/deepslate_podium/interact/action/fill
execute if entity @s[tag=manic.deepslate_podium.full] unless entity @s[tag=manic.deepslate_podium.just_changed] run function manic:block/deepslate_podium/interact/action/empty
tag @s remove manic.deepslate_podium.just_changed

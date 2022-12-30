execute unless entity @s[tag=manic.anirrum_podium.full] if data storage manic:storage root.temp.item if block ~ ~1 ~ #nucleus:air run function manic:block/anirrum_podium/interact/action/fill
execute if entity @s[tag=manic.anirrum_podium.full] unless entity @s[tag=manic.anirrum_podium.just_changed] run function manic:block/anirrum_podium/interact/action/empty
tag @s remove manic.anirrum_podium.just_changed

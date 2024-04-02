data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.transform.health set from entity @s Health
execute if entity @s[tag=manic.persistent] run scoreboard players set #persistent manic.dummy 1
execute if entity @s[tag=manic.no_sanity_despawn] run scoreboard players set #no_sanity_despawn manic.dummy 1
execute if entity @s[tag=manic.gives_no_sanity] run scoreboard players set #no_capture manic.dummy 1
execute if entity @s[tag=!nucleus.burns_in_daylight] run scoreboard players set #fire_resistant manic.dummy 1
function manic:commands/summon/spook
function manic:entity/technical/spectre/despawn/despawn

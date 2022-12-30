data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.transform.health set from entity @s Health
execute if entity @s[tag=manic.entity.persistent] run scoreboard players set #persistent manic.dummy 1
function manic:commands/summon/necromorph
function manic:entity/technical/spectre/despawn/despawn

tag @s add manic.damager
data modify storage manic:storage root.temp.damage.uuid set from entity @s item.tag.manic.damage.uuid
execute as @e[type=#manic:keeper_target,dx=0] run function manic:entity/heretic/sanity_flame/damage/as_target with storage manic:storage root.temp.damage
tag @s remove manic.damager

function manic:entity/heretic/sanity_flame/delete

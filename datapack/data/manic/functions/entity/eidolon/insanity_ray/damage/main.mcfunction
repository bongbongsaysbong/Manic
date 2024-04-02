tag @s add manic.damager
data modify storage manic:storage root.temp.damage.uuid set from entity @s item.tag.manic.damage.uuid
execute as @a[dx=0] run function manic:entity/eidolon/insanity_ray/damage/as_player with storage manic:storage root.temp.damage
tag @s remove manic.damager
function manic:entity/eidolon/insanity_ray/delete

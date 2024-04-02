tag @s add manic.damager
data modify storage manic:storage root.temp.damage.uuid set from entity @s item.tag.manic.damage.uuid
execute as @a[distance=..1.5] run function manic:entity/siren/hand/entity/damage/as_player with storage manic:storage root.temp.damage
tag @s remove manic.damager

playsound manic:entity.siren.shadow_hand.caught hostile @a[distance=..16]
particle squid_ink ~ ~ ~ 0.5 0.5 0.5 0.05 10 force
kill @s

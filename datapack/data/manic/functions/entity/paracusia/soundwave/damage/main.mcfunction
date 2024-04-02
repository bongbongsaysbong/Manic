tag @s add manic.damager
data modify storage manic:storage root.temp.damage.uuid set from entity @s item.tag.manic.damage.uuid
execute as @a[dy=0,gamemode=!spectator,gamemode=!creative] run function manic:entity/paracusia/soundwave/damage/as_player with storage manic:storage root.temp.damage
tag @s remove manic.damager

execute as @e[type=minecraft:vindicator,tag=manic.paracusia,sort=nearest,limit=1,distance=..48] run function manic:entity/paracusia/soundwave/damage/as_paracusia
function manic:entity/paracusia/soundwave/delete

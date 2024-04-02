tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
data modify storage manic:storage root.temp.uuid set from entity @s item.tag.manic.damage.uuid
data modify storage manic:storage root.temp.rotation set from entity @s Rotation

scoreboard players reset #dir manic.dummy
execute positioned ~ ~0.5 ~ rotated ~ ~-10 summon item_display run function manic:entity/paracusia/soundwave/init

particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.5 ~ 0.35 0.35 0.35 2 8
playsound manic:entity.paracusia.soundwave.create hostile @a[distance=..16]

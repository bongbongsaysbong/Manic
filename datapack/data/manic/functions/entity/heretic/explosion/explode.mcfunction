scoreboard players set @s manic.dummy2 0
function manic:entity/heretic/explosion/visuals/fire/main

playsound manic:entity.heretic.cast_spell.explosion hostile @a[distance=..16]
particle end_rod ~ ~ ~ 0 0 0 0.3 50 force
particle lava ~ ~1 ~ 1 1 1 0.5 15 force
particle flash ~ ~1 ~

tag @s add manic.damager
data modify storage manic:storage root.temp.damage.uuid set from entity @s data.damage.uuid
execute as @e[type=#manic:keeper_target,distance=..3] run function manic:entity/heretic/explosion/as_target with storage manic:storage root.temp.damage
tag @s remove manic.damager

kill @s

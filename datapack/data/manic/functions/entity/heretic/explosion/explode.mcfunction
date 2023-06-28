scoreboard players set @s manic.dummy2 0
function manic:entity/heretic/explosion/visuals/fire/main

playsound manic:entity.heretic.cast_spell.explosion hostile @a
particle end_rod ~ ~ ~ 0 0 0 0.3 50 force
particle lava ~ ~1 ~ 1 1 1 0.5 15 force
particle flash ~ ~1 ~

tag @s add manic.damager
execute as @e[type=#manic:keeper_target,distance=..3] run damage @s 17 manic:blown/bypasses_enchants by @e[type=marker,tag=manic.damager,sort=nearest,limit=1]
tag @s remove manic.damager

kill @s

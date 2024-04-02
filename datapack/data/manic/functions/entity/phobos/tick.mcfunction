execute if score @s[tag=!manic.phobos.despawn] nucleus.frames matches 5 run function manic:entity/phobos/animation_end/main
function manic:entity/phobos/track_player

execute unless score @s nucleus.frames matches 1.. if entity @a[gamemode=!spectator,gamemode=!creative,tag=manic.player.rifting,distance=..2.75] run function manic:entity/phobos/attack
execute if score @s[tag=manic.phobos.attacking] nucleus.frames matches 20 run function manic:entity/phobos/animation_end/attack
execute if score @s[tag=manic.phobos.despawn] nucleus.frames matches 5 run function manic:entity/phobos/despawn/despawn

execute if entity @s[tag=manic.phobos.particles] run particle item leather_boots{CustomModelData:8360026,tag:{display:{color:16777215}}} ~ ~0.15 ~ 0.45 0.15 0.45 0.05 12 force

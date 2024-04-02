scoreboard players add @s manic.dummy 1
execute as @a[gamemode=!creative,gamemode=!spectator,distance=..32] at @s anchored eyes run function manic:entity/paracusia/raycast/main
execute if entity @s[tag=manic.paracusia.luring] if entity @a[gamemode=!creative,gamemode=!spectator,distance=..10] run function manic:entity/paracusia/animation_begin/stand

execute if entity @s[tag=manic.paracusia.no_teleporty] run return 0
scoreboard players add @s manic.dummy2 1
execute if score @s[tag=manic.paracusia.luring] manic.dummy2 matches 60.. if dimension minecraft:overworld if predicate nucleus:chance/0.05 if entity @a[gamemode=!creative,gamemode=!spectator,distance=33..128,nbt={Dimension:"minecraft:overworld"}] run function manic:entity/paracusia/teleport/main

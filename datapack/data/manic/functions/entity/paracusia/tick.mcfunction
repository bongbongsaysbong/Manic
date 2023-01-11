execute if score @s nucleus.frames matches 1 run function manic:entity/paracusia/animation_end/main
execute unless score @s nucleus.frames matches 1.. if entity @a[distance=..2,gamemode=!creative,gamemode=!spectator] run function manic:entity/paracusia/animation_begin/attack

execute if entity @s[tag=manic.paracusia.become_alert] unless score @s nucleus.frames matches 1.. run function manic:entity/paracusia/animation_begin/alert
execute if score @s[tag=manic.paracusia.shooting] nucleus.frames matches 25 run function manic:entity/paracusia/soundwave/create
execute if score @s[tag=manic.paracusia.attacking] nucleus.frames matches 15 as @a[gamemode=!creative,gamemode=!spectator,distance=..2.5] run function manic:entity/player/damage/paracusia

execute if score @s[tag=manic.paracusia.alert] nucleus.footstep matches 5.. run function manic:entity/paracusia/footstep
execute if score @s[tag=!manic.paracusia.alert] nucleus.footstep matches 15.. run function manic:entity/paracusia/footstep

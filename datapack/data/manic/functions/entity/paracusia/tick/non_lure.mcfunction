execute unless score @s nucleus.frames matches 1.. if entity @a[distance=..1.8,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function manic:entity/paracusia/animation_begin/attack

execute if entity @s[tag=manic.paracusia.become_alert] unless score @s nucleus.frames matches 1.. run function manic:entity/paracusia/animation_begin/alert
execute if score @s[tag=manic.paracusia.shooting] nucleus.frames matches 25 run function manic:entity/paracusia/soundwave/main
execute if score @s[tag=manic.paracusia.attacking] nucleus.frames matches 17 run function manic:entity/paracusia/tick/damage

execute if score @s[tag=manic.paracusia.alert] nucleus.footstep matches 5.. run function manic:entity/paracusia/footstep
execute if score @s[tag=!manic.paracusia.alert] nucleus.footstep matches 12.. run function manic:entity/paracusia/footstep

execute if entity @s[tag=manic.paracusia.alert,nbt={HurtTime:9s}] if score @s manic.timer matches 7.. run scoreboard players remove @s manic.timer 2

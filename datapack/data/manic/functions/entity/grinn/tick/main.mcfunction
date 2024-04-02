execute unless score @s nucleus.frames matches 1.. unless entity @s[tag=manic.grinn.regroup] if entity @a[gamemode=!creative,gamemode=!spectator,distance=..1.75,nbt=!{Health:0.0f}] run function manic:entity/grinn/attack/animation_begin
execute if score @s nucleus.frames matches 5 run function manic:entity/grinn/animation_end

execute if entity @s[tag=manic.grinn.anim.attack] if score @s nucleus.frames matches 21 run function manic:entity/grinn/tick/damage
execute if entity @s[tag=manic.grinn.anim.summon] if score @s nucleus.frames matches 20 align y run function manic:entity/grinn/spawning/as_entity

execute if score @s nucleus.footstep matches 6.. run function manic:entity/grinn/footstep

execute if entity @s[tag=manic.grinn.anim.move] run particle item leather_boots{CustomModelData:8360026,tag:{display:{color:16777215}}} ~ ~ ~ 0.55 0.35 0.55 0.05 10 force

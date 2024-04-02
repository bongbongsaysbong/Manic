execute if entity @s[tag=manic.shadow_spook.dying] run particle item leather_boots{CustomModelData:8360026,tag:{display:{color:16777215}}} ~ ~0.15 ~ 0.35 0.15 0.35 0.05 10 force
execute if score @s nucleus.frames matches 5 run function manic:entity/shadow_spook/animation_end/main

execute if score @s[tag=!manic.shadow_spook.fast] nucleus.footstep matches 13.. run function manic:entity/shadow_spook/footstep
execute if score @s[tag=manic.shadow_spook.fast] nucleus.footstep matches 6.. run function manic:entity/shadow_spook/footstep

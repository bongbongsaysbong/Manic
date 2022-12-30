execute unless score @s nucleus.frames matches 1.. unless entity @s[tag=manic.grinn.regroup] if entity @a[gamemode=!creative,gamemode=!spectator,distance=..2] run function manic:entity/grinn/attack/animation_begin
execute if score @s[tag=!manic.grinn.anim.move] nucleus.frames matches 1 run function manic:entity/grinn/animation_end
execute if score @s[tag=manic.grinn.anim.move] nucleus.frames matches 4 run function manic:entity/grinn/animation_end

execute if entity @s[tag=manic.grinn.anim.attack] if score @s nucleus.frames matches 19 as @a[gamemode=!creative,gamemode=!spectator,distance=..2.25] at @s run function manic:entity/player/damage/grinn
execute if entity @s[tag=manic.grinn.anim.summon] if score @s nucleus.frames matches 15 align y run function manic:commands/summon/revenant

execute if score @s nucleus.footstep matches 6 run function manic:entity/grinn/footstep

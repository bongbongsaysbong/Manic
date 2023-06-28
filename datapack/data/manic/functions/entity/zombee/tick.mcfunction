execute unless score @s nucleus.frames matches 1.. if entity @e[predicate=manic:entity/zombee_target,sort=nearest,limit=1,distance=..2] run function manic:entity/zombee/attack/animation_begin
execute if score @s nucleus.frames matches 36 run function manic:entity/zombee/attack/damage
execute if score @s nucleus.frames matches 20 run function manic:entity/zombee/attack/animation_end

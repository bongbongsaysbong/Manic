execute if score @s nucleus.frames matches 5 run function manic:entity/heretic/animation_end/main
execute if score @s[tag=manic.heretic.cast_explosion] nucleus.frames matches 50 run function manic:entity/heretic/explosion/spawn/main
execute if score @s[tag=manic.heretic.cast_flame] nucleus.frames matches 15 run function manic:entity/heretic/animation_end/cast_flame
execute if entity @s[tag=manic.heretic.cast_tentacle] run function manic:entity/heretic/tick/tentacle

execute if score @s nucleus.footstep matches 10.. run function manic:entity/heretic/footstep

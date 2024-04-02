execute if score @s nucleus.frames matches 5 run function manic:entity/zealot/animation_end/main
execute if score @s[tag=manic.zealot.cast_mob] nucleus.frames matches 25 run function manic:entity/zealot/animation_end/cast_mob
execute if score @s[tag=manic.zealot.cast_flame] nucleus.frames matches 19 run function manic:entity/zealot/animation_end/cast_flame
execute if score @s[tag=manic.zealot.cast_tentacle] nucleus.frames matches 28 run function manic:entity/zealot/animation_end/cast_tentacle

execute if score @s nucleus.footstep matches 10.. run function manic:entity/heretic/footstep

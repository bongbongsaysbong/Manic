execute if score @s nucleus.frames matches 1 run function manic:entity/necromorph/animation_end/main
execute if score @s[tag=manic.necromorph.roar] nucleus.frames matches 45 run function manic:entity/necromorph/animation_end/roar
execute if score @s[tag=manic.necromorph.spit] nucleus.frames matches 20 run function manic:entity/necromorph/animation_end/spit

execute if score @s nucleus.footstep matches 7 run function manic:entity/necromorph/footstep

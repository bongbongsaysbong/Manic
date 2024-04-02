execute if score @s nucleus.frames matches 5 run function manic:entity/necromorph/animation_end/main
execute if score @s[tag=manic.necromorph.roar] nucleus.frames matches 50 run function manic:entity/necromorph/animation_end/roar
execute if score @s[tag=manic.necromorph.spit] nucleus.frames matches 25 run function manic:entity/necromorph/animation_end/spit

execute if score @s nucleus.footstep matches 12.. run function manic:entity/necromorph/footstep

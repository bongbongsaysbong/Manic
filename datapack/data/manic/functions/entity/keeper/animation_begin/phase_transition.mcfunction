data modify entity @s item.tag.manic.keeper_frame set value 8360237
tag @s remove manic.keeper.awaiting_phase_transition

scoreboard players set @s nucleus.frames 142
function nucleus:entity/technical/animate

tag @s add manic.keeper.phase_transition
tag @s add manic.keeper.invulnerable
tag @s add manic.keeper.phase2

playsound manic:entity.keeper.fake_death hostile @a ~ ~ ~ 2

tp @s ~ ~ ~ facing entity @e[type=marker,tag=manic.keeper_controller.center,sort=nearest,limit=1]
execute at @s run tp @s ~ ~ ~ ~180 ~
data modify entity @s Rotation[1] set value 0.0f
execute as @e[type=vindicator,tag=manic.shadow_spook,distance=..32] unless entity @s[tag=manic.shadow_spook.dying] at @s run function manic:entity/shadow_spook/death/animation_begin

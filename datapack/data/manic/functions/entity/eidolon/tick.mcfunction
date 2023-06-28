execute if score @s nucleus.frames matches 70 run function manic:entity/eidolon/cast_ray
execute if score @s nucleus.frames matches 65 run function manic:entity/eidolon/cast_ray
execute if score @s nucleus.frames matches 60 run function manic:entity/eidolon/cast_ray
execute if score @s nucleus.frames matches 20 run function manic:entity/eidolon/set_state/idle

execute if entity @e[type=#nucleus:preset/projectiles,distance=..3,nbt={inGround:0b}] unless predicate nucleus:entity/in_vehicle run function manic:entity/eidolon/teleport/begin

execute if score @s nucleus.footstep matches 15.. run function manic:entity/eidolon/footstep
execute if score @s nucleus.invul_timer matches 1.. run scoreboard players remove @s manic.invul_timer 1

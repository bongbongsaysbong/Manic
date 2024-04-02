execute unless score @s nucleus.frames matches 1.. unless score @s manic.timer matches 1.. unless predicate nucleus:entity/in_vehicle if entity @s[nbt={OnGround:1b}] if entity @a[distance=8..32,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function manic:entity/grinn/decompose/animation_begin
execute if predicate nucleus:chance/0.05 unless score @s nucleus.frames matches 1.. unless score @s manic.timer matches 1.. unless predicate nucleus:entity/in_vehicle if entity @s[nbt={OnGround:1b}] if entity @a[distance=..8,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function manic:entity/grinn/decompose/animation_begin

scoreboard players add @s manic.dummy 1
execute unless score @s nucleus.frames matches 1.. if score @s manic.dummy matches 9.. if predicate nucleus:chance/0.5 run function manic:entity/grinn/check

execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1

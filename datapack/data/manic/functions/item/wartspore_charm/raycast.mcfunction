execute positioned ^ ^ ^0.01 if entity @e[type=#manic:wartspore_receiver/main,tag=!smithed.entity,tag=!manic.wartspore_converting,tag=!manic.has_wartspore_charm,dx=0] run return run function manic:item/wartspore_charm/use

scoreboard players remove #raycast_entity manic.dummy 1
execute if score #raycast_entity manic.dummy matches 1.. positioned ^ ^ ^0.01 if block ~ ~ ~ #nucleus:raycast_ignore run function manic:item/wartspore_charm/raycast

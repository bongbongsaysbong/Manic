scoreboard players add #phantom_up manic.dummy 1

execute unless block ~ ~1 ~ #nucleus:passthrough unless score #phantom_up manic.dummy matches 20.. run function manic:item/consume/corpsebulb_flesh/mob/spawning/wormhole
execute if score #phantom_up manic.dummy matches 20.. run function manic:item/consume/corpsebulb_flesh/mob/spawning/wormhole

execute unless score #phantom_up manic.dummy matches 20.. if block ~ ~1 ~ #nucleus:passthrough positioned ~ ~1 ~ run function manic:item/consume/corpsebulb_flesh/mob/spawning_phantom

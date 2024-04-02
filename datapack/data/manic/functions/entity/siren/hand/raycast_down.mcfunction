tp @s ~ ~-1 ~
scoreboard players add @s manic.dummy 1
execute at @s unless block ~ ~-1 ~ #nucleus:opaque if predicate nucleus:block/waterlogged unless score @s manic.dummy matches 10.. run function manic:entity/siren/hand/raycast_down
execute at @s[tag=!manic.siren_hand.finished] if block ~ ~-1 ~ #nucleus:opaque if predicate nucleus:block/waterlogged run function manic:entity/siren/hand/finish

execute if score @s manic.dummy matches 10.. run kill @s

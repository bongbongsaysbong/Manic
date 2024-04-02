scoreboard players add @s manic.dummy 1
scoreboard players add @s manic.dummy2 1
execute if score @s manic.dummy matches 6.. if predicate nucleus:chance/0.5 unless score @s nucleus.frames matches 1.. run function manic:entity/siren/check/decide_attack
execute if score @s manic.dummy2 matches 7.. if predicate nucleus:chance/0.33 unless score @s nucleus.frames matches 1.. run function manic:entity/siren/check/charge

execute unless predicate nucleus:block/waterlogged if predicate nucleus:chance/0.5 if entity @s[nbt={OnGround:1b}] run function manic:entity/siren/convert

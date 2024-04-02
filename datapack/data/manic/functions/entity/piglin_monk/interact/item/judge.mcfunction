tag @s remove manic.successful_trade

# Membrane
execute if score @s manic.dummy matches 1 if predicate nucleus:chance/0.4 run tag @s add manic.successful_trade
# Necroplasm
execute if score @s manic.dummy matches 2 if predicate nucleus:chance/0.3 run tag @s add manic.successful_trade
# Lysosome
execute if score @s manic.dummy matches 3 if predicate nucleus:chance/0.45 run tag @s add manic.successful_trade
# Reticulum
execute if score @s manic.dummy matches 4 if predicate nucleus:chance/0.75 run tag @s add manic.successful_trade
# Vacuuole
execute if score @s manic.dummy matches 5 run tag @s add manic.successful_trade

execute unless entity @s[tag=manic.successful_trade] run playsound manic:entity.piglin_monk.deny neutral @a[distance=..16]
execute if entity @s[tag=manic.successful_trade] run function manic:entity/piglin_monk/interact/item/spawn_sunstone

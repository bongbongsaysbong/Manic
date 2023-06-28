execute unless score @s manic.dummy2 matches 3.. if predicate nucleus:chance/0.33 run tag @s[tag=!manic.keeper.awaiting_phase_transition] add manic.charge_again

execute unless entity @s[tag=manic.charge_again] run function manic:entity/keeper/animation_end/charge_facing
execute if entity @s[tag=manic.charge_again] run function manic:entity/keeper/animation_begin/charge_start

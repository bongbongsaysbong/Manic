execute if score @s manic.dummy matches 1..5 run function manic:entity/piglin_monk/interact/item/judge
execute if score @s manic.dummy matches 6 run function manic:entity/piglin_monk/interact/item/spawn_loot

function manic:entity/piglin_monk/reset_state

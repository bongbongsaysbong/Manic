execute if score #recipe manic.dummy matches 0 run loot spawn ~ ~ ~ loot manic:items/eldritch_sigil
execute if score #recipe manic.dummy matches 1 run loot spawn ~ ~ ~ loot manic:items/grim_rune

scoreboard players set #unwrap manic.dummy 1
function manic:block/grimstone_plinth/recipes/success

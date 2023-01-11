scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 2 run function manic:entity/paracusia/cackler/soundwave
execute if score @s manic.dummy matches 5 run function manic:entity/paracusia/cackler/delete

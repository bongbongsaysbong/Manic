execute unless block ~ ~ ~ soul_sand run return run function manic:block/suspicious_soul_sand/break

execute unless score @s manic.dummy2 matches 1.. run return 0
scoreboard players add @s manic.timer 1
execute if score @s manic.timer matches 60.. run function manic:block/suspicious_soul_sand/state/decrement

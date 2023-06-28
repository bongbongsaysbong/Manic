scoreboard players add @s manic.dummy2 1
function manic:entity/zealot/tentacle/move
execute if score @s manic.dummy2 matches 15 run kill @s

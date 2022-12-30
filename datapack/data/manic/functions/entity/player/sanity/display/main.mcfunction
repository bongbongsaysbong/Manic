scoreboard players add @s manic.hide_sanity 0
execute unless entity @s[gamemode=spectator] unless score @s manic.hide_sanity matches 1.. run function manic:entity/player/sanity/display/update

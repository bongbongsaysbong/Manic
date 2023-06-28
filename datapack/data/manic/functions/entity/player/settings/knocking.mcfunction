scoreboard players add @s manic.settings.knocking 1
execute if score @s manic.settings.knocking matches 2 run scoreboard players set @s manic.settings.knocking 0
function manic:entity/player/settings/main

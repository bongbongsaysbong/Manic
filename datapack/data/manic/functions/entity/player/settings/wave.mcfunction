scoreboard players add @s manic.settings.wave 1
execute if score @s manic.settings.wave matches 2 run scoreboard players set @s manic.settings.wave 0
function manic:entity/player/settings/main

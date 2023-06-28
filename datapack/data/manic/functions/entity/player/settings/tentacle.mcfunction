scoreboard players add @s manic.settings.tentacle 1
execute if score @s manic.settings.tentacle matches 2 run scoreboard players set @s manic.settings.tentacle 0
function manic:entity/player/settings/main

scoreboard players add @s manic.settings.desaturation 1
execute if score @s manic.settings.desaturation matches 2 run scoreboard players set @s manic.settings.desaturation 0
function manic:entity/player/settings/main
playsound minecraft:ui.button.click player @s

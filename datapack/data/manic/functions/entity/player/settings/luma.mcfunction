scoreboard players add @s manic.settings.luma 1
execute if score @s manic.settings.luma matches 2 run scoreboard players set @s manic.settings.luma 0
function manic:entity/player/settings/main
playsound minecraft:ui.button.click player @s

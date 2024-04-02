scoreboard players add @s manic.settings.sanity_display 1
execute if score @s manic.settings.sanity_display matches 4.. run scoreboard players set @s manic.settings.sanity_display 0
function manic:entity/player/settings/main
title @s actionbar ""
function manic:entity/player/sanity/display/main

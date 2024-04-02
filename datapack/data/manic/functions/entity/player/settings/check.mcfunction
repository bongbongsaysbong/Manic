execute if score @s manic.settings matches 1 run function manic:entity/player/settings/main
execute if score @s manic.settings matches 2 run function manic:entity/player/settings/all_off
execute if score @s manic.settings matches 3 run function manic:entity/player/settings/all_on
execute if score @s manic.settings matches 4 run function manic:entity/player/settings/wave
execute if score @s manic.settings matches 5 run function manic:entity/player/settings/tentacle
execute if score @s manic.settings matches 6 run function manic:entity/player/settings/desaturation
execute if score @s manic.settings matches 7 run function manic:entity/player/settings/luma
execute if score @s manic.settings matches 8 run function manic:entity/player/settings/knocking
execute if score @s manic.settings matches 9 run function manic:entity/player/settings/sanity_display
execute if score @s manic.settings matches 10 run function manic:entity/player/settings/reset
execute if score @s manic.settings matches 11.. run function manic:entity/player/settings/main
scoreboard players reset @s manic.settings

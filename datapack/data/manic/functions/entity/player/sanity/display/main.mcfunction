data remove storage manic:storage root.temp.sanity

execute if score @s manic.delirium matches 1.. unless score @s manic.sanity matches 0 run function manic:entity/player/sanity/calculate/delirium
execute if score @s manic.lunacy matches 1.. unless score @s manic.sanity matches 0 run function manic:entity/player/sanity/calculate/lunacy

execute if score @s manic.lunacy matches 3001.. run scoreboard players set @s manic.lunacy 3000
execute if score @s manic.delirium matches 3001.. run scoreboard players set @s manic.delirium 3000
execute if score @s manic.sanity matches ..-1 run scoreboard players set @s manic.sanity 0
execute if score @s manic.sanity matches 10001.. run scoreboard players set @s manic.sanity 10000

scoreboard players set @s[gamemode=!survival,gamemode=!adventure] manic.sanity_storage 0

execute if score @s tcc.tea matches 1.. run return 0
execute if entity @s[gamemode=spectator] run return 0
execute if score @s manic.settings.sanity_display matches 3 run return 0

execute if score @s manic.effect.prevent_effects matches 1.. run return run function manic:entity/player/sanity/display/update/percentage
execute if score @s manic.effect.prevent_hunger matches 1.. run return run function manic:entity/player/sanity/display/update/percentage
execute if score @s manic.settings.sanity_display matches 0 run function manic:entity/player/sanity/display/update/corner
execute if score @s manic.settings.sanity_display matches 1 run function manic:entity/player/sanity/display/update/actionbar
execute if score @s manic.settings.sanity_display matches 2 run function manic:entity/player/sanity/display/update/percentage

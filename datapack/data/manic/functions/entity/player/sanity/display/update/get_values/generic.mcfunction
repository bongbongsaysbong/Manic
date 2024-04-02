function manic:entity/player/sanity/display/update/get_values/eyeball

execute unless score @s manic.lunacy matches 1.. run function manic:entity/player/sanity/display/bar/normal
execute if score @s manic.lunacy matches 1.. unless score @s manic.delirium matches 1.. run function manic:entity/player/sanity/display/bar/lunacy
execute if score @s manic.delirium matches 1.. run function manic:entity/player/sanity/display/bar/delirium

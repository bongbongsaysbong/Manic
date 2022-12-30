execute if predicate manic:location/light_level/damage/unsafe run scoreboard players operation @s manic.damage_taken *= #2 manic.dummy
execute if predicate manic:location/light_level/damage/safe run scoreboard players operation @s manic.damage_taken /= #2 manic.dummy

execute if score @s manic.damage_taken matches 200.. run scoreboard players set @s manic.damage_taken 200
scoreboard players operation @s manic.sanity -= @s manic.damage_taken
scoreboard players reset @s manic.damage_taken

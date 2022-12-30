playsound minecraft:entity.sheep.shear block @a
execute if score @s manic.dummy matches 3 run scoreboard players set @s manic.dummy 5
execute if score @s manic.dummy matches 4 run scoreboard players set @s manic.dummy 6
function manic:block/corpsegourd/set_state

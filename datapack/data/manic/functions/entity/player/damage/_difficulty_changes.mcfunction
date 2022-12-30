# Formula
execute store result score #difficulty manic.dummy run difficulty

scoreboard players operation #percentage manic.dummy = @s smithed.damage
scoreboard players operation #percentage manic.dummy /= #2 manic.dummy

execute if score #difficulty manic.dummy matches 0..1 run scoreboard players operation @s smithed.damage = #percentage manic.dummy
execute if score #difficulty manic.dummy matches 3 run scoreboard players operation @s smithed.damage += #percentage manic.dummy

# Effects
playsound minecraft:entity.player.hurt player @a

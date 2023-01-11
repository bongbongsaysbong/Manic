scoreboard players set @s smithed.damage 6

tag @s add manic.damage.residuum
function #smithed.damage:entity/apply
tag @s remove manic.damage.residuum

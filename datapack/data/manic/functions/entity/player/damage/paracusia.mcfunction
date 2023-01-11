scoreboard players set @s smithed.damage 9
function manic:entity/player/damage/_difficulty_changes

tag @s add manic.damage.paracusia
function #smithed.damage:entity/apply/armor
tag @s remove manic.damage.paracusia

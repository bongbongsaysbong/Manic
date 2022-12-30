scoreboard players set @s smithed.damage 6
function manic:entity/player/damage/_difficulty_changes

tag @s add manic.damage.spook
function #smithed.damage:entity/apply/armor
tag @s remove manic.damage.spook

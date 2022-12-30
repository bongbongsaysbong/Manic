scoreboard players set @s smithed.damage 13
function manic:entity/player/damage/_difficulty_changes

tag @s add manic.damage.grinn
function #smithed.damage:entity/apply/armor
tag @s remove manic.damage.grinn

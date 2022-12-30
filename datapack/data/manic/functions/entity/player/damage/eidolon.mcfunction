scoreboard players set @s smithed.damage 6
function manic:entity/player/damage/_difficulty_changes

tag @s add manic.damage.eidolon
function #smithed.damage:entity/apply/armor
tag @s remove manic.damage.eidolon

scoreboard players set @s smithed.damage 12
function manic:entity/player/damage/_difficulty_changes

tag @s add manic.damage.necromorph
function #smithed.damage:entity/apply/armor
tag @s remove manic.damage.necromorph

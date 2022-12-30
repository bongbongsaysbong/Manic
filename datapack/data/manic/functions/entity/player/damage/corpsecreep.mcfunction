function manic:entity/player/damage/_difficulty_changes

tag @s add manic.damage.corpsecreep
function #smithed.damage:entity/apply/explosion
tag @s remove manic.damage.corpsecreep

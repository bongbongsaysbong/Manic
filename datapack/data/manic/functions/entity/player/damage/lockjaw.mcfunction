scoreboard players set @s smithed.damage 14
function manic:entity/player/damage/_difficulty_changes

tag @s add manic.damage.lockjaw
function #smithed.damage:entity/apply/armor
tag @s remove manic.damage.lockjaw

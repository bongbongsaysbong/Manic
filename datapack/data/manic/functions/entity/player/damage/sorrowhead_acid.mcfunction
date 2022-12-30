scoreboard players set @s smithed.damage 12
scoreboard players set @s manic.invul_timer 10
function manic:entity/player/damage/_difficulty_changes

tag @s add manic.damage.sorrowhead_acid
function #smithed.damage:entity/apply/armor
tag @s remove manic.damage.sorrowhead_acid

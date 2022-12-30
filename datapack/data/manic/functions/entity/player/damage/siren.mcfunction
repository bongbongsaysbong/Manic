scoreboard players set @s smithed.damage 13
scoreboard players set @s manic.invul_timer 10
function manic:entity/player/damage/_difficulty_changes

tag @s add manic.damage.siren
function #smithed.damage:entity/apply/armor
tag @s remove manic.damage.siren

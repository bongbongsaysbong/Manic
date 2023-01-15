scoreboard players set @s smithed.damage 9
scoreboard players remove @s manic.sanity 100
execute if data storage manic:storage root.gamerules{legacy_sanity:0b} run scoreboard players remove @s manic.sanity 100
function manic:entity/player/damage/_difficulty_changes

tag @s add manic.damage.paracusia
function #smithed.damage:entity/apply/armor
tag @s remove manic.damage.paracusia

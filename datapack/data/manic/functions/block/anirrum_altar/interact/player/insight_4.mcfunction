scoreboard players set @s manic.insight 4
playsound manic:entity.player.gain_insight player @s
function manic:item/grimoire/insight

execute unless score @s manic.effect.prevent_effects matches 1.. run effect give @s blindness 1 0 true
particle enchant ~ ~1 ~ 0.75 0.75 0.75 0.1 20 force @s

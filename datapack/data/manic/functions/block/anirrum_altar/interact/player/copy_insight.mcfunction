scoreboard players operation @s manic.insight = #insight manic.dummy
playsound manic:entity.player.gain_insight player @s
function manic:item/grimoire/insight

execute unless score @s manic.effect.prevent_effects matches 1.. run effect give @s blindness 5 0 true
execute unless score @s manic.effect.prevent_effects matches 1.. run effect give @s slowness 5 2 true
particle enchant ~ ~1 ~ 0.75 0.75 0.75 0.1 20 force @s

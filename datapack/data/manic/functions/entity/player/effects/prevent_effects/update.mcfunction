function manic:entity/player/sanity/display/main
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~1.25 ~ 0.25 0.75 0.25 2 12 force
execute if score @s manic.effect.prevent_effects matches ..0 run scoreboard players reset @s manic.effect.prevent_effects
execute unless score @s manic.effect.prevent_effects.reapply matches 1.. run scoreboard players set @s manic.effect.prevent_effects.reapply 60

effect clear @s bad_omen
effect clear @s blindness
effect clear @s darkness
effect clear @s glowing
effect clear @s hunger
effect clear @s levitation
effect clear @s mining_fatigue
effect clear @s nausea
effect clear @s poison
effect clear @s slowness
effect clear @s unluck
effect clear @s weakness
effect clear @s wither

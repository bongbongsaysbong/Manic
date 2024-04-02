execute if entity @s[tag=manic.grimoire.open] run function manic:item/grimoire/stop_holding
scoreboard players reset @s manic.effect.prevent_hunger
scoreboard players reset @s manic.effect.prevent_effects
scoreboard players reset @s manic.horror_crossbow
scoreboard players reset @s manic.chasing_steps
scoreboard players reset @s manic.chasing_steps2

stopsound @s ambient manic:ambient.mausoleum.mood
stopsound @s ambient manic:ambient.mausoleum.loop
stopsound @s ambient manic:ambient.mausoleum.additions
stopsound @s hostile manic:entity.paracusia.alert

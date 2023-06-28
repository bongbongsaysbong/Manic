execute if entity @s[tag=manic.grimoire.open] run function manic:item/grimoire/stop_holding
scoreboard players reset @s manic.effect.prevent_hunger
scoreboard players reset @s manic.effect.prevent_effects

stopsound @s * manic:ambient.mausoleum.mood
stopsound @s * manic:ambient.mausoleum.loop
stopsound @s * manic:ambient.mausoleum.additions

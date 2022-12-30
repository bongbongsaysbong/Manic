execute if data entity @s SelectedItem unless predicate nucleus:entity/full_inventory run loot give @s loot manic:items/grimoire

execute unless data entity @s SelectedItem run loot replace entity @s weapon.mainhand loot manic:items/grimoire

playsound manic:entity.player.gain_insight player @s
effect give @s blindness 30 0 true
scoreboard players remove @s manic.sanity 2000

function nucleus:commands/macros/receive_item {loot_table:"manic:items/grimoire"}

playsound manic:entity.player.gain_insight player @s
effect give @s blindness 30 0 true
scoreboard players remove @s manic.sanity 2000

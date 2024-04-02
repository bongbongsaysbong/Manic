execute unless block ~ ~ ~ minecraft:dropper run function manic:block/spike_trap/break
execute if entity @s[tag=manic.malefactor_trap.on] positioned ~ ~1 ~ as @a[distance=..0.75] run damage @s 15 manic:trap

execute if score @s manic.dummy matches 1.. run scoreboard players remove @s manic.dummy 1
execute if score @s manic.dummy matches 201 positioned ~ ~1 ~ run function manic:block/spike_trap/trap/on
execute if score @s manic.dummy matches 1 positioned ~ ~1 ~ run function manic:block/spike_trap/trap/off

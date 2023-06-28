execute if entity @s[tag=manic.deepslate_podium] unless block ~ ~ ~ hopper run function manic:block/deepslate_podium/break/main
execute if entity @s[tag=manic.deepslate_altar] positioned ~ ~-1 ~ run function manic:block/deepslate_altar/tick
execute if entity @s[tag=manic.anirrum_podium] unless block ~ ~ ~ hopper run function manic:block/anirrum_podium/break/main
execute if entity @s[tag=manic.anirrum_altar] run function manic:block/anirrum_altar/tick
execute if entity @s[tag=manic.blackstone_stalker] positioned ~ ~-1 ~ unless block ~ ~ ~ dropper run function manic:block/blackstone_stalker/break/main
execute if entity @s[tag=manic.grimstone_plinth] unless block ~ ~ ~ hopper run function manic:block/grimstone_plinth/break/main
execute if entity @s[tag=manic.suspicious_soul_sand] positioned ~ ~-1 ~ unless block ~ ~ ~ soul_sand run function manic:block/suspicious_soul_sand/break

data modify storage manic:storage root.temp.advancement set value 1b
scoreboard players set #ritual_success manic.dummy 1

execute if entity @s[tag=manic.deepslate_altar] run function manic:rituals/effects/deepslate
execute if entity @s[tag=manic.anirrum_altar] run function manic:rituals/effects/anirrum

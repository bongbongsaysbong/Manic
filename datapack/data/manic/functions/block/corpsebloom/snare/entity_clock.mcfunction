scoreboard players add @s manic.snare_timer 1
execute if score @s manic.snare_timer matches 5.. run kill @s[tag=!manic.entity.snareable,type=!creeper,type=!bee]
execute if score @s[tag=manic.entity.snareable] manic.snare_timer matches 6.. run function manic:block/corpsebloom/snare/kill_manic_entity
execute if score @s[type=creeper] manic.snare_timer matches 5.. run function manic:block/corpsebloom/snare/corpsecreep
execute if score @s[type=bee] manic.snare_timer matches 5.. run function manic:block/corpsebloom/snare/spawn/zombee
execute if score @s[type=creeper] manic.snare_timer matches 5.. run function manic:block/corpsebloom/snare/spawn/corpsecreep

execute if entity @s[type=#manic:undead] run effect give @s instant_health 1 30 true
execute if entity @s[type=!#manic:undead] run effect give @s instant_damage 1 30 true

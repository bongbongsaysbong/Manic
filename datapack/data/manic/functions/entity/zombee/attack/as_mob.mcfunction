scoreboard players set #death_test manic.dummy 1
scoreboard players set @s smithed.damage 10
function #smithed.damage:entity/apply/armor
execute if entity @s[nbt=!{Health:0f}] run scoreboard players set #death_test manic.dummy 0

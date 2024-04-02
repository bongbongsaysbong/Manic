execute unless entity @s[tag=nucleus.smite_damage.reduced] run damage @s 12 manic:zombee
execute if entity @s[tag=nucleus.smite_damage.reduced] run damage @s 6 manic:zombee
effect give @s[type=!wither_skeleton] wither 5 1
execute if entity @s[nbt={Health:0f}] run scoreboard players set #death_test manic.dummy 1

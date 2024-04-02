scoreboard players set @s[tag=manic.anirrum_altar] manic.timer 100
playsound manic:block.anirrum_altar.tentacle.rise block @a[distance=..16]
particle item leather_boots{CustomModelData:8360026,tag:{display:{color:16777215}}} ~ ~0.25 ~ 0.45 0.5 0.45 0.08 20 force

execute align xyz positioned ~0.5 ~ ~0.5 summon item_display run function manic:rituals/effects/tentacle/initiate

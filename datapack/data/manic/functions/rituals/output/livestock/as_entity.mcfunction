data modify storage manic:storage root.temp.entity set from entity @s

particle squid_ink ~ ~0.5 ~ 0.8 0.8 0.8 0.05 30 force
particle soul ~ ~0.5 ~ 0.5 0.5 0.5 0 2 force
particle item leather_boots{CustomModelData:8360026,tag:{display:{color:16777215}}} ~ ~0.25 ~ 0.45 0.5 0.45 0.08 20 force
playsound manic:block.anirrum_altar.split_livestock neutral @a[distance=..16]

execute if entity @s[tag=manic.has_wartspore_charm] run scoreboard players set #has_wartspore_charm manic.dummy 1
function manic:rituals/output/livestock/split
function manic:rituals/output/livestock/split
execute if predicate nucleus:chance/0.5 run function manic:rituals/output/livestock/split
scoreboard players reset #has_wartspore_charm manic.dummy

tp @s ~ -512 ~
kill @s

data modify storage manic:storage root.temp.entity set from entity @s

particle squid_ink ~ ~0.5 ~ 0.8 0.8 0.8 0.05 30 force
particle soul ~ ~0.5 ~ 0.5 0.5 0.5 0 2 force
particle item potion{CustomModelData:8360137,CustomPotionColor:16777215} ~ ~0.25 ~ 0.45 0.5 0.45 0.08 20 force
playsound manic:block.anirrum_altar.split_livestock neutral @a

execute if entity @s[tag=manic.has_wartspore_charm] run scoreboard players set #has_wartspore_charm manic.dummy 1
function manic:block/anirrum_altar/interact/rituals/livestock/split
function manic:block/anirrum_altar/interact/rituals/livestock/split
execute if predicate nucleus:chance/0.5 run function manic:block/anirrum_altar/interact/rituals/livestock/split
scoreboard players reset #has_wartspore_charm manic.dummy

tp @s ~ -512 ~
kill @s

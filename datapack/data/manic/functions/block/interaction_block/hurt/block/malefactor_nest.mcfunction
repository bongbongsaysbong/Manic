playsound manic:block.malefactor_nest.hit block @a[distance=..16] ~ ~ ~ 1 1.5
execute on passengers on attacker store success score #instabreak manic.dummy if predicate nucleus:item/holding/hoes
execute if score #instabreak manic.dummy matches 1 run function manic:block/interaction_block/break
particle item leather_boots{CustomModelData:8360912,display:{color:16777215}} ~ ~0.5 ~ 0.3 0.3 0.3 0.05 10 normal

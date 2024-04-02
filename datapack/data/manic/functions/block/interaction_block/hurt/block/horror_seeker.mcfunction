playsound manic:block.horror_seeker.hit block @a[distance=..16] ~ ~ ~ 1
execute on passengers on attacker store success score #instabreak manic.dummy if predicate nucleus:item/holding/pickaxes
execute if score #instabreak manic.dummy matches 1 on passengers run function manic:block/horror_seeker/break
particle item leather_boots{CustomModelData:8360916,display:{color:16777215}} ~ ~0.75 ~ 0.3 0.5 0.3 0.05 10 normal

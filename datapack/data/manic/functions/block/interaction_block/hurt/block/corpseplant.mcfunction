playsound manic:block.corpseplant.hurt block @a[distance=..16] ~ ~ ~ 1 1.5
execute on passengers on attacker store success score #instabreak manic.dummy if predicate nucleus:item/holding/hoes
execute if score #instabreak manic.dummy matches 1 run function manic:block/interaction_block/break

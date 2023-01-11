summon snowball ~ ~ ~ {NoAI:1b,NoGravity:1b,Tags:["manic.entity","nucleus.entity","manic.second_clock","manic.chitter","smithed.entity"],Item:{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360108,CustomPotionColor:16777215}}}
execute if predicate nucleus:chance/0.75 as @e[type=snowball,tag=manic.chitter,sort=nearest,limit=1] run function manic:entity/chitter/randomise

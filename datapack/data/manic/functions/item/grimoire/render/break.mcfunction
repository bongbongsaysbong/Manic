data modify entity @s AbsorptionAmount set value 0.0f
data modify entity @s Health set value 10f

particle soul ~ ~1.5 ~ 0.5 0.5 0.5 0 10 force
particle item potion{CustomModelData:8360137,CustomPotionColor:16777215} ~ ~1.5 ~ 0.45 0.5 0.45 0.08 20 force
function manic:item/grimoire/render/spawning/as_entity

tp @s ~ -512 ~
execute if predicate nucleus:entity/in_vehicle run kill @s

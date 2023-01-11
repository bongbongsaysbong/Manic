playsound minecraft:item.bone_meal.use block @a
particle minecraft:happy_villager ~ ~0.5 ~ 0.5 0.5 0.5 0 10 force
execute if predicate nucleus:chance/0.33 run function manic:block/corpsebulb/interact/action/bonemeal/success

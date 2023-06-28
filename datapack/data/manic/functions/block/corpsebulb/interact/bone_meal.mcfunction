data modify storage manic:storage root.temp.result set value "reduce_count"
playsound minecraft:item.bone_meal.use block @a

particle happy_villager ~ ~0.5 ~ 0.5 0.5 0.5 0 3 normal
execute unless data storage manic:storage root.temp{gamemode:"creative"} if predicate nucleus:chance/0.25 run function manic:block/corpsebulb/bloom
execute if data storage manic:storage root.temp{gamemode:"creative"} run function manic:block/corpsebulb/bloom

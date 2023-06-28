data remove storage manic:storage root.temp
playsound minecraft:entity.item.pickup neutral @a
execute as @e[type=item,predicate=manic:item/piglin_monk,sort=nearest,limit=1,distance=..2,tag=!smithed.entity,tag=!smithed.strict] run function manic:entity/piglin_monk/item/as_entity
function manic:entity/piglin_monk/interact/as_entity

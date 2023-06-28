execute if score @s manic.timer matches 1.. run playsound manic:block.anirrum_altar.ritual.fail block @a
execute unless predicate manic:block/ritual_valid unless score @s manic.timer matches 1.. run function manic:block/anirrum_altar/interact/actions/invalid_placement
execute if predicate manic:block/ritual_valid unless score @s manic.timer matches 1.. run function manic:block/anirrum_altar/interact/rituals/technical/check

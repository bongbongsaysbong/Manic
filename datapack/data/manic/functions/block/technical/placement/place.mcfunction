execute if predicate manic:entity/holding/placement/corpsebloom run function manic:block/corpsebloom/place/summon
execute if predicate manic:entity/holding/placement/corpsegourd run function manic:block/corpsegourd/place/summon
execute if predicate manic:entity/holding/placement/corpsepitcher run function manic:block/corpsepitcher/place/summon
execute if predicate manic:entity/holding/placement/corpsethorn run function manic:block/corpsethorn/place/summon
execute if predicate manic:entity/holding/placement/corpsebulb run function manic:block/corpsebulb/place/summon

execute as @e[type=wandering_trader,limit=1,sort=nearest,tag=manic.block.start] run function manic:block/technical/initiate

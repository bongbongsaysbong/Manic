# Block Placement Checks
execute if predicate manic:entity/holding/placement/any run function manic:block/technical/placement/raycast_start

# Other
execute if predicate manic:entity/holding/grimoire run function manic:item/grimoire/click
execute if predicate manic:entity/holding/blight_mold anchored eyes run function manic:item/blight_mold/raycast
execute if predicate manic:entity/holding/corpseflute run function manic:item/corpseflute/use
execute if predicate manic:entity/holding/anima_shackles anchored eyes run function manic:item/anima_shackles/use
execute if predicate manic:entity/holding/occult_explorer_map run function manic:item/occult_explorer_map
execute if predicate manic:entity/holding/wartspore_charm anchored eyes run function manic:item/wartspore_charm/raycast

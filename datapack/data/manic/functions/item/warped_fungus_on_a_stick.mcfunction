# Items
scoreboard players set #raycast manic.dummy 500
scoreboard players set #raycast_entity manic.dummy 500
execute if predicate manic:item/holding/grimoire run function manic:item/grimoire/use
execute if predicate manic:item/holding/corpseflute run function manic:item/corpseflute/main
execute if predicate manic:item/holding/anima_shackles anchored eyes run function manic:item/anima_shackles/raycast
execute if predicate manic:item/holding/occult_explorer_map run function manic:item/explorer_map/occult_idol
execute if predicate manic:item/holding/sanctuary_explorer_map run function manic:item/explorer_map/occult_refuge
execute if predicate manic:item/holding/grim_explorer_map run function manic:item/explorer_map/mausoleum
execute if predicate manic:item/holding/wartspore_charm anchored eyes run function manic:item/wartspore_charm/raycast
execute if predicate manic:item/holding/grim_chasm run function manic:item/grim_chasm/empty/main
execute if predicate manic:item/holding/gilded_seeker run function manic:item/gilded_seeker/main
execute if predicate manic:item/holding/anirrum_lantern/main run function manic:item/anirrum_lantern/main

# Block Placement Checks
execute if entity @s[gamemode=adventure] run return 0
execute if predicate manic:item/holding/placement/corpsebloom anchored eyes run function manic:block/corpsebloom/place/raycast
execute if predicate manic:item/holding/placement/corpsegourd anchored eyes run function manic:block/corpsegourd/place/raycast
execute if predicate manic:item/holding/placement/corpsethorn anchored eyes run function manic:block/corpsethorn/place/raycast
execute if predicate manic:item/holding/placement/corpsepitcher anchored eyes run function manic:block/corpsepitcher/place/raycast
execute if predicate manic:item/holding/placement/corpsebulb anchored eyes run function manic:block/corpsebulb/place/raycast
execute if predicate manic:item/holding/placement/eerie_idol anchored eyes run function manic:block/eerie_idol/place/raycast
execute if predicate manic:item/holding/placement/horror_seeker anchored eyes run function manic:block/horror_seeker/place/raycast
execute if predicate manic:item/holding/placement/horror_ward anchored eyes run function manic:block/horror_ward/place/raycast
execute if predicate manic:item/holding/blight_mold anchored eyes run function manic:item/blight_mold/raycast

execute unless predicate manic:item/wearing/nightmare_shackles if data storage manic:storage root.gamerules{legacy_sanity:1b} run function manic:entity/player/sanity/sleep/modify
execute if predicate manic:item/wearing/nightmare_shackles run function manic:item/nightmare_shackles/sleep

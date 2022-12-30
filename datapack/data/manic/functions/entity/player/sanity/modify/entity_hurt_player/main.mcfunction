advancement revoke @s only manic:technical/entity_hurt_player/entity_hurt_player

execute if data storage manic:storage root.gamerules{legacy_sanity:1b} run function manic:entity/player/sanity/modify/entity_hurt_player/legacy_sanity

execute if predicate manic:entity/wearing/anirrum_or_charonite run function manic:entity/player/sanity/modify/entity_hurt_player/anirrum

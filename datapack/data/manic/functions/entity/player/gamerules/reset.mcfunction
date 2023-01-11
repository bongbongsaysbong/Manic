data modify storage manic:storage root.gamerules.legacy_sanity set value 1b
data modify storage manic:storage root.gamerules.night_sanity_drain set value 0b
data modify storage manic:storage root.gamerules.deepslate_sanity_drain set value 0b
data modify storage manic:storage root.gamerules.nether_sanity_drain set value 1b
data modify storage manic:storage root.gamerules.end_sanity_drain set value 1b
data modify storage manic:storage root.gamerules.death_restores set value 0b
data modify storage manic:storage root.gamerules.darkness_kills set value 0b
function manic:commands/gamerules
playsound minecraft:ui.button.click player @s

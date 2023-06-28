data modify storage manic:storage root.version.major set value 1
data modify storage manic:storage root.version.release set value 1
data modify storage manic:storage root.version.semiver set value 0

data modify storage manic:storage root.gamerules.legacy_sanity set value 1b
data modify storage manic:storage root.gamerules.night_sanity_drain set value 0b
data modify storage manic:storage root.gamerules.deepslate_sanity_drain set value 0b
data modify storage manic:storage root.gamerules.nether_sanity_drain set value 1b
data modify storage manic:storage root.gamerules.end_sanity_drain set value 1b
data modify storage manic:storage root.gamerules.death_restores set value 0b
data modify storage manic:storage root.gamerules.darkness_kills set value 0b

execute store result score #gamerules.legacy_sanity manic.dummy run data get storage manic:storage root.gamerules.legacy_sanity
execute store result score #gamerules.night_sanity_drain manic.dummy run data get storage manic:storage root.gamerules.night_sanity_drain
execute store result score #gamerules.deepslate_sanity_drain manic.dummy run data get storage manic:storage root.gamerules.deepslate_sanity_drain
execute store result score #gamerules.nether_sanity_drain manic.dummy run data get storage manic:storage root.gamerules.nether_sanity_drain
execute store result score #gamerules.end_sanity_drain manic.dummy run data get storage manic:storage root.gamerules.end_sanity_drain

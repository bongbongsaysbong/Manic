execute store result score #rifts manic.dummy if entity @e[type=#manic:technical/rift_bases,tag=manic.blocks_rift_spawning,distance=..64]
execute unless score #rifts manic.dummy matches 3.. align xyz run function manic:block/rift/marker/spawning/apply

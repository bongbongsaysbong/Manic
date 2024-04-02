$execute store result score #mob_count manic.dummy if entity @e[tag=manic.$(mob),distance=..48]
$execute unless score #mob_count manic.dummy matches 3.. run function manic:technical/postgen/$(mob)/spawn

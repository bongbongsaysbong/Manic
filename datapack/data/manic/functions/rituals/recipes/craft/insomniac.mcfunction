execute unless dimension minecraft:overworld run return run data modify storage manic:storage root.temp.ritual.error set value "overworld"
execute if score #manic.spawning.insomniac manic.dummy matches 1.. run return run data modify storage manic:storage root.temp.ritual.error set value "insomniac_spawn"
execute if data storage manic:storage root.gamerules{legacy_sanity:1b} if score #sanity manic.dummy matches 2999.. run return run data modify storage manic:storage root.temp.ritual.error set value "high_sanity"

data modify storage manic:storage root.temp.ritual.output set value {type:"summon_insomniac"}

execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"necroplasm"}}}}}}},sort=nearest,limit=2] at @s run function manic:rituals/recipes/remove_item/main
execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{id:"minecraft:emerald"}}}}},sort=nearest,limit=1] at @s run function manic:rituals/recipes/remove_item/main
execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{id:"minecraft:rotten_flesh"}}}}},sort=nearest,limit=1] at @s run function manic:rituals/recipes/remove_item/main
function manic:rituals/effects/main

scoreboard players set #naturally_spawned manic.dummy 0

data modify storage manic:storage root.temp.locate_pos set from entity @s Pos
function manic:entity/insomniac/spawning/main

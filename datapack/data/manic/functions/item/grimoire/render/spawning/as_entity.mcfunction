data modify storage manic:storage root.temp.original_pos set from entity @s Pos

summon marker ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.strict","manic.entity","manic.wormhole"]}
summon marker ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.strict","manic.entity","manic.wormhole"]}
summon marker ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.strict","manic.entity","manic.wormhole"]}
summon marker ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.strict","manic.entity","manic.wormhole"]}

execute as @e[type=marker,tag=manic.wormhole,tag=!manic.found] at @s run function manic:item/grimoire/render/spawning/as_marker/begin

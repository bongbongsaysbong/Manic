scoreboard players set @s nucleus.frames 36
function nucleus:entity/technical/animate
scoreboard players set @s manic.boss_health 1000

scoreboard players operation @s manic.dummy = #day manic.dummy
scoreboard players add @s manic.dummy 2

scoreboard players operation @s manic.timer = #day manic.dummy
scoreboard players add @s manic.timer 4

function manic:entity/rift/rift_vigil/index/add
function manic:entity/technical/spectre/spawning/wormhole/visual/lunacy
function manic:block/grimstone_outcrop/spawning/main
function manic:block/grimstone_outcrop/spawning/main
function manic:block/grimstone_outcrop/spawning/main
function manic:block/grimstone_outcrop/spawning/main
function manic:block/grimstone_outcrop/spawning/main
function manic:block/grimstone_outcrop/spawning/main

scoreboard players operation #manic.rift_id.temp manic.dummy = #manic.rift_id manic.dummy
function manic:commands/summon/hades
function manic:commands/summon/cerberus

execute store result entity @s item.tag.manic.rift_id int 1 run scoreboard players get #manic.rift_id manic.dummy

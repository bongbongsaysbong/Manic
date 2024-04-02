execute if entity @s[tag=manic.malefactor.despawn] run tp @s ~ -512 ~

scoreboard players set @s nucleus.frames 47
function nucleus:entity/technical/animate
scoreboard players reset @s nucleus.frames

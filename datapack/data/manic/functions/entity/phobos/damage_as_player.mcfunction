scoreboard players set #has_hit_target manic.dummy 1
damage @s 10 manic:dragged/bypasses_enchants by @e[type=minecraft:wandering_trader,tag=manic.phobos,sort=nearest,limit=1]

scoreboard players remove @s manic.sanity 2000
execute if score @s manic.sanity matches ..-1 run scoreboard players operation @s manic.lunacy -= @s manic.sanity
execute if score @s manic.sanity matches ..-1 run scoreboard players set @s manic.sanity 0

function manic:item/anirrum_lantern/state/off
scoreboard players set @s manic.lantern_delay 60

# Setup
function manic:block/technical/check_vanilla_item

# Drops
execute if data storage manic:storage root.temp{vanilla_item:1b} run scoreboard players set @s manic.dummy 0
execute if data storage manic:storage root.temp.item.tag{manic:{id:"deepslate_altar"}} run scoreboard players set @s manic.dummy 0
execute if data storage manic:storage root.temp.item.tag{manic:{id:"deepslate_podium"}} run scoreboard players set @s manic.dummy 0

# Change State
execute if score @s manic.dummy matches 0 run data modify storage manic:storage root.temp.make_anirrum set value 1b
execute unless score @s manic.dummy matches 12 run function manic:block/corpsepitcher/interact/actions/dip_anirrum/effects

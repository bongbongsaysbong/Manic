# Setup
function manic:block/technical/check_vanilla_item

# Drops
execute if data storage manic:storage root.temp{vanilla_item:1b} run scoreboard players set @s manic.dummy 0

# Change State
execute unless score @s manic.dummy matches 12 run function manic:block/corpsepitcher/interact/actions/dip_anirrum/effects

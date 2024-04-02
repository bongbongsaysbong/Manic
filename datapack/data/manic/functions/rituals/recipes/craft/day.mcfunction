scoreboard players reset #blood_moon manic.dummy
execute if score #sanguine.blood_moon.phase sanguine.dummy matches 1..2 run scoreboard players set #blood_moon manic.dummy 1
execute if score #blood_moon manic.dummy matches 1 run return run data modify storage manic:storage root.temp.ritual.error set value "blood_moon"

data modify storage manic:storage root.temp.ritual.output set value {type:"set_time",value:0}
scoreboard players set #sanity_charges manic.dummy 1
scoreboard players set #sanity_cost manic.dummy 500

execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"sunstone"}}}}}}},sort=nearest,limit=2] at @s run function manic:rituals/recipes/remove_item/main
function manic:rituals/effects/main

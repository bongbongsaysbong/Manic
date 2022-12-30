tag @s add manic.initiated
execute unless data storage manic:storage root.temp.transform if data entity @s ArmorItems[3].tag.nucleus.custom_model_data.anim.spawn run function nucleus:entity/technical/animate/spawn
execute if data storage manic:storage root.temp.transform run data modify entity @s Health set from storage manic:storage root.temp.transform.health
execute if score #persistent manic.dummy matches 1 run function manic:entity/technical/spectre/nametag/persistent
scoreboard players set #persistent manic.dummy 0
data remove storage manic:storage root.temp

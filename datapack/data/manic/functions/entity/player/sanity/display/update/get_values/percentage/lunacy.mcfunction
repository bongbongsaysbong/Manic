scoreboard players operation #insert manic.dummy = @s manic.lunacy
scoreboard players set #max manic.dummy 30
scoreboard players operation #insert manic.dummy /= #max manic.dummy

execute unless score @s manic.lunacy matches 2950.. if score #insert manic.dummy matches 0 run data modify storage manic:storage root.temp.sanity.percentage set value '[{"text":"-1%","color":"#0AB405","font":"minecraft:default"}]'
execute unless score @s manic.lunacy matches 2950.. unless score #insert manic.dummy matches 0 run data modify storage manic:storage root.temp.sanity.percentage set value '[{"text":"-","color":"#0AB405","font":"minecraft:default"},{"score":{"name":"#insert","objective":"manic.dummy"}},"%"]'
execute if score @s manic.lunacy matches 2950.. run data modify storage manic:storage root.temp.sanity.percentage set value '[{"text":"-100%","color":"#0AB405","font":"minecraft:default"}]'

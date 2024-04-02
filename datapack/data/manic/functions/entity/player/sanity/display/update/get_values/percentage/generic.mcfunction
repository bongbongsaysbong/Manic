scoreboard players operation #insert manic.dummy = @s manic.sanity
scoreboard players set #max manic.dummy 100
scoreboard players operation #insert manic.dummy /= #max manic.dummy

data modify storage manic:storage root.temp.sanity.percentage set value '[{"score":{"name":"#insert","objective":"manic.dummy"},"color":"#5061A4","font":"minecraft:default"},"%"]'

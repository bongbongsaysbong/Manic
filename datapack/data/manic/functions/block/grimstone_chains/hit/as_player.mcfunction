execute if score @s manic.insight matches 3.. run scoreboard players set #has_hit manic.dummy 1
execute unless score @s manic.insight matches 3.. run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"color":"red","translate":"ui.manic.grimstone_chains.reject"}'}
execute unless score @s manic.insight matches 3.. run function #smithed.actionbar:message

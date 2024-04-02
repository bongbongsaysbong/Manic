execute if score @s manic.insight matches 3.. run scoreboard players set #has_hit manic.dummy 1
execute unless score @s manic.insight matches 3.. run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"color":"red","translate":"ui.manic.grimstone_chains.reject"}'}
execute unless score @s manic.insight matches 3.. run function nucleus:entity/player/actionbar/message

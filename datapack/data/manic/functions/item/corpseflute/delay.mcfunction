execute if score @s manic.corpseflute_delay matches 2.. run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"color":"red","translate":"ui.manic.corpseflute.delay","with":[{"score":{"name":"@s","objective":"manic.corpseflute_delay"}}]}'}
execute unless score @s manic.corpseflute_delay matches 2.. run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"color":"red","translate":"ui.manic.corpseflute.delay.single"}'}
function nucleus:entity/player/actionbar/message

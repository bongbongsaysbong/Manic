playsound manic:item.anirrum_lantern.fail player @s

execute if score @s manic.lantern_delay matches 2.. run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"color":"red","translate":"ui.manic.anirrum_lantern.reject","with":[{"score":{"name":"@s","objective":"manic.lantern_delay"}}]}'}
execute if score @s manic.lantern_delay matches 1 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"color":"red","translate":"ui.manic.anirrum_lantern.reject.single"}'}
function nucleus:entity/player/actionbar/message

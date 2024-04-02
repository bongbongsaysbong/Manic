playsound manic:item.anirrum_lantern.fail player @s

data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"color":"red","translate":"ui.manic.anirrum_lantern.reject.insight"}'}
function nucleus:entity/player/actionbar/message

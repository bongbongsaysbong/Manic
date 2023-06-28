playsound manic:item.anirrum_lantern.fail player @s

data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"color":"red","translate":"ui.manic.anirrum_lantern.reject.insight"}'}
function #smithed.actionbar:message

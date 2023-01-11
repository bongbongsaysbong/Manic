tag @s remove manic.scheduled.respite

execute unless score @s manic.lunacy matches 1.. run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"translate":"record.nowPlaying","with":[{"translate":"record.manic.respite"}],"color":"#106050"}'}
execute if score @s manic.lunacy matches 1.. run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"translate":"record.nowPlaying","with":[{"text":"AD NOWISE","font":"manic:grimspeak"}],"color":"#106050"}'}
function #smithed.actionbar:message

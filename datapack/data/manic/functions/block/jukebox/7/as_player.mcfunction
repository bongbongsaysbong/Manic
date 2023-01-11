tag @s remove manic.scheduled.7

execute unless score @s manic.sanity matches ..2999 run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"translate":"record.nowPlaying","with":[{"translate":"record.manic.7"}],"color":"#106050"}'}
execute if score @s manic.sanity matches ..2999 run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"translate":"record.nowPlaying","with":[{"translate":"record.manic.7_fixed"}],"color":"#106050"}'}
function #smithed.actionbar:message

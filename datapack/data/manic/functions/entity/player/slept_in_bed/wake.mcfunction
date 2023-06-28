tp @s ~ ~0.01 ~
data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"translate":"sleep.not_possible"}'}
function #smithed.actionbar:message

scoreboard players set @s manic.last_slept 1000

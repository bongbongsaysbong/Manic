execute if score @s manic.corpseflute_delay matches 2.. run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"color":"red","translate":"ui.manic.corpseflute.delay","with":[{"score":{"name":"@s","objective":"manic.corpseflute_delay"}}]}'}
execute unless score @s manic.corpseflute_delay matches 2.. run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"color":"red","translate":"ui.manic.corpseflute.delay.single"}'}
function #smithed.actionbar:message

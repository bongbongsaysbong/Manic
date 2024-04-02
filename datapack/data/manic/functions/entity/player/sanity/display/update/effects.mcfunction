scoreboard players operation #seconds manic.dummy = @s manic.effect.prevent_effects
scoreboard players operation #minutes manic.dummy = #seconds manic.dummy
scoreboard players operation #seconds manic.dummy %= #60 nucleus.dummy
scoreboard players operation #minutes manic.dummy /= #60 nucleus.dummy

execute if score #seconds manic.dummy matches 10.. run data modify storage manic:storage root.temp.timers.effects set value '[{"text":"\\ua001","font":"manic:effects","color":"#4404f9"}," ",{"font":"minecraft:default","translate":"ui.manic.timer_display","color":"#5061A4","with":[{"score":{"name":"#minutes","objective":"manic.dummy"}},{"score":{"name":"#seconds","objective":"manic.dummy"}}]}]'
execute if score #seconds manic.dummy matches ..9 run data modify storage manic:storage root.temp.timers.effects set value '[{"text":"\\ua001","font":"manic:effects","color":"#4404f9"}," ",{"font":"minecraft:default","translate":"ui.manic.timer_display","color":"#5061A4","with":[{"score":{"name":"#minutes","objective":"manic.dummy"}},["0",{"score":{"name":"#seconds","objective":"manic.dummy"}}]]}]'

execute unless score @s manic.effect.prevent_hunger matches 1.. run data modify storage nucleus:storage root.temp.actionbar set value {freeze:0,priority:0,json:'{"translate":"ui.manic.sanity_display.actionbar","with":[{"nbt":"root.temp.sanity.displayed","storage":"manic:storage","interpret":true},{"nbt":"root.temp.timers.effects","storage":"manic:storage","interpret":true}]}'}
execute if score @s manic.effect.prevent_hunger matches 1.. run data modify storage nucleus:storage root.temp.actionbar set value {freeze:0,priority:0,json:'{"translate":"ui.manic.sanity_display.effects","with":[{"nbt":"root.temp.sanity.displayed","storage":"manic:storage","interpret":true},{"nbt":"root.temp.timers.effects","storage":"manic:storage","interpret":true},{"nbt":"root.temp.timers.hunger","storage":"manic:storage","interpret":true}]}'}

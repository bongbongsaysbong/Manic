scoreboard players operation #seconds_h manic.dummy = @s manic.effect.prevent_hunger
scoreboard players operation #minutes_h manic.dummy = #seconds_h manic.dummy
scoreboard players operation #seconds_h manic.dummy %= #60 nucleus.dummy
scoreboard players operation #minutes_h manic.dummy /= #60 nucleus.dummy


execute if score #seconds_h manic.dummy matches 10.. run data modify storage manic:storage root.temp.timers.hunger set value '[{"text":"\\ua000","font":"manic:effects","color":"#4404f9"}," ",{"font":"minecraft:default","translate":"ui.manic.timer_display","color":"#5061A4","with":[{"score":{"name":"#minutes_h","objective":"manic.dummy"}},{"score":{"name":"#seconds_h","objective":"manic.dummy"}}]}]'
execute if score #seconds_h manic.dummy matches ..9 run data modify storage manic:storage root.temp.timers.hunger set value '[{"text":"\\ua000","font":"manic:effects","color":"#4404f9"}," ",{"font":"minecraft:default","translate":"ui.manic.timer_display","color":"#5061A4","with":[{"score":{"name":"#minutes_h","objective":"manic.dummy"}},["0",{"score":{"name":"#seconds_h","objective":"manic.dummy"}}]]}]'

execute unless score @s manic.effect.prevent_effects matches 1.. run data modify storage nucleus:storage root.temp.actionbar set value {freeze:0,priority:0,json:'{"translate":"ui.manic.sanity_display.actionbar","with":[{"nbt":"root.temp.sanity.displayed","storage":"manic:storage","interpret":true},{"nbt":"root.temp.timers.hunger","storage":"manic:storage","interpret":true}]}'}

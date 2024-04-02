function manic:entity/player/sanity/display/update/get_values/percentage/main


data modify storage manic:storage root.temp.sanity.displayed set value '{"translate":"ui.manic.sanity_display.actionbar","color":"#4404f9","with":[{"nbt":"root.temp.sanity.icon","storage":"manic:storage","font":"manic:sanity_bar/actionbar","interpret":true},{"nbt":"root.temp.sanity.percentage","storage":"manic:storage","font":"minecraft:default","interpret":true}]}'

execute unless score @s manic.effect.prevent_hunger matches 1.. unless score @s manic.effect.prevent_effects matches 1.. run data modify storage nucleus:storage root.temp.actionbar set value {freeze:0,priority:0,json:'{"nbt":"root.temp.sanity.displayed","storage":"manic:storage","interpret":true}'}
execute if score @s manic.effect.prevent_hunger matches 1.. run function manic:entity/player/sanity/display/update/hunger
execute if score @s manic.effect.prevent_effects matches 1.. run function manic:entity/player/sanity/display/update/effects
function nucleus:entity/player/actionbar/message

function manic:entity/player/sanity/display/update/get_values/generic

data modify storage nucleus:storage root.temp.actionbar set value {freeze:0,priority:0,json:'{"translate":"ui.manic.sanity_display.actionbar","font":"manic:sanity_bar/actionbar","color":"#4404f9","with":[{"nbt":"root.temp.sanity.icon","storage":"manic:storage","interpret":true},{"nbt":"root.temp.sanity.bar","storage":"manic:storage","interpret":true}]}'}
function nucleus:entity/player/actionbar/message

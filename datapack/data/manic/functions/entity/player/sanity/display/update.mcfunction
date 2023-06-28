execute if score @s manic.sanity matches 5000.. run function manic:entity/player/sanity/display/state/sane/main
execute if score @s manic.sanity matches 3000..4999 run function manic:entity/player/sanity/display/state/waning
execute if score @s manic.sanity matches 0..2999 unless score @s manic.lunacy matches 1.. run function manic:entity/player/sanity/display/state/insane
execute if score @s manic.lunacy matches 1.. unless score @s manic.delirium matches 1.. run function manic:entity/player/sanity/display/state/lunacy
execute if score @s manic.delirium matches 1.. run function manic:entity/player/sanity/display/state/delirium

execute unless score @s manic.lunacy matches 1.. run function manic:entity/player/sanity/display/bar/normal
execute if score @s manic.lunacy matches 1.. unless score @s manic.delirium matches 1.. run function manic:entity/player/sanity/display/bar/lunacy
execute if score @s manic.delirium matches 1.. run function manic:entity/player/sanity/display/bar/delirium

data modify storage smithed.actionbar:input message set value {freeze:0,priority:'persistent',json:'{"translate":"manic.sanity_display","font":"manic:sanity_bar","color":"#2804f9","with":[{"nbt":"root.temp.sanity.icon","storage":"manic:storage","interpret":true},{"nbt":"root.temp.sanity.bar","storage":"manic:storage","interpret":true}]}'}
function #smithed.actionbar:message

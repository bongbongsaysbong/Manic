scoreboard players set @s[gamemode=!survival,gamemode=!adventure] manic.sanity_storage 0

execute if score @s manic.sanity matches 5000.. run function manic:entity/player/sanity/display/state/sane/main
execute if score @s manic.sanity matches 3000..4999 run function manic:entity/player/sanity/display/state/waning
execute if score @s manic.sanity matches 0..2999 run function manic:entity/player/sanity/display/state/insane
execute if score @s manic.lunacy matches 1.. run function manic:entity/player/sanity/display/state/lunacy

execute unless score @s manic.lunacy matches 1.. run function manic:entity/player/sanity/display/bar/normal
execute if score @s manic.lunacy matches 1.. run function manic:entity/player/sanity/display/bar/lunacy

#title @s actionbar {"translate":"manic.sanity_display","font":"manic:meter","color":"#2804f9","with":[{"nbt":"root.temp.icon","storage":"manic:storage","interpret":true},{"nbt":"root.temp.bar","storage":"manic:storage","interpret":true}]}

data modify storage smithed.actionbar:input message set value {priority:'persistent',json:'{"translate":"manic.sanity_display","font":"manic:meter","color":"#2804f9","with":[{"nbt":"root.temp.icon","storage":"manic:storage","interpret":true},{"nbt":"root.temp.bar","storage":"manic:storage","interpret":true}]}'}
function #smithed.actionbar:message

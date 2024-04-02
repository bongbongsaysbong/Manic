execute if score @s manic.sanity matches 5000.. run function manic:entity/player/sanity/display/state/sane/main
execute if score @s manic.sanity matches 3000..4999 run function manic:entity/player/sanity/display/state/waning
execute if score @s manic.sanity matches 0..2999 unless score @s manic.lunacy matches 1.. run function manic:entity/player/sanity/display/state/insane
execute if score @s manic.lunacy matches 1.. unless score @s manic.delirium matches 1.. run function manic:entity/player/sanity/display/state/lunacy
execute if score @s manic.delirium matches 1.. run function manic:entity/player/sanity/display/state/delirium

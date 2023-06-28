data modify storage manic:storage root.temp.menu.sanity append value '{"text":"0"}'

scoreboard players remove #inverse manic.dummy 1
execute if score #inverse manic.dummy matches 1.. run function manic:entity/player/sanity/display/bar/menu/inverse

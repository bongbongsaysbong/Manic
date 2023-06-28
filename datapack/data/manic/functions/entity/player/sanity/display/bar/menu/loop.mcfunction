data modify storage manic:storage root.temp.menu.sanity append value '{"text":"1"}'

scoreboard players remove #sanity_total manic.dummy 1000
execute if score #sanity_total manic.dummy matches 1000.. run function manic:entity/player/sanity/display/bar/menu/loop

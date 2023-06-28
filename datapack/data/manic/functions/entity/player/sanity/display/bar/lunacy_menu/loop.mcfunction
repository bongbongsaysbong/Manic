data modify storage manic:storage root.temp.menu.lunacy append value '{"text":"2"}'

scoreboard players remove #sanity_total manic.dummy 300
execute if score #sanity_total manic.dummy matches 300.. run function manic:entity/player/sanity/display/bar/lunacy_menu/loop

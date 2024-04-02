scoreboard players add @s manic.dummy 1
function manic:block/anirrum_altar/set_state
playsound manic:block.anirrum_altar.fill_sap block @a[distance=..16]

data modify storage manic:storage root.temp.player_action set value 1

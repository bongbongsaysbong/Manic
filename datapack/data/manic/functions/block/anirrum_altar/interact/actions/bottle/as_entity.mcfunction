scoreboard players remove @s manic.dummy 1
function manic:block/anirrum_altar/set_state
playsound manic:block.anirrum_altar.take_sap block @a

data modify storage manic:storage root.temp.player_action set value 2

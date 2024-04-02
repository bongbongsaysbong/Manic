tag @s add manic.malefactor_maze
function nucleus:entity/player/commands/no_feedback/main
gamemode adventure @s

data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"color":"#106050","translate":"ui.manic.occult_refuge.enter"}'}
function nucleus:entity/player/actionbar/message
playsound manic:block.malefactor_nest.warning master @s

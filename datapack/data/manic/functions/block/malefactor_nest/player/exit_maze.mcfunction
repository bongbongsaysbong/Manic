tag @s remove manic.malefactor_maze
function nucleus:entity/player/commands/no_feedback/main
gamemode survival @s[gamemode=adventure]

data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"color":"#106050","translate":"ui.manic.occult_refuge.exit"}'}
function nucleus:entity/player/actionbar/message
stopsound @s * manic:block.malefactor_nest.warning

tp @s ~ ~0.01 ~
data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"translate":"sleep.not_possible"}'}
function nucleus:entity/player/actionbar/message

scoreboard players set @s manic.last_slept 1000

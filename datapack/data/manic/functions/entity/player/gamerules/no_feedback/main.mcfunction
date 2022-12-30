execute store result score #manic.temp_0 manic.dummy run gamerule sendCommandFeedback
gamerule sendCommandFeedback false
execute if score #manic.temp_0 manic.dummy matches 1.. run schedule function manic:entity/player/gamerules/no_feedback/scheduled 1t

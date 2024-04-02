execute store result score #iterate manic.dummy run time query day
execute store result score #daytime manic.dummy run time query daytime
$execute unless score #daytime manic.dummy matches $(value).. run scoreboard players remove #iterate manic.dummy 1
$execute if score #0 nucleus.dummy matches $(value) if predicate nucleus:world/raining run weather clear

$time set $(value)
function manic:rituals/output/set_time/add_time

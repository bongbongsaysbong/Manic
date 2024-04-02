execute if entity @s[tag=manic.deepslate_podium] run function manic:block/podium/break/deepslate
execute if entity @s[tag=manic.anirrum_podium] run function manic:block/podium/break/anirrum

execute if entity @s[tag=manic.podium.full] run function manic:block/podium/interact/action/empty
function manic:block/technical/dropper_updating/undo

kill @s

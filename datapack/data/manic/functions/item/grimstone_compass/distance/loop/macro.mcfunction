execute store result score #x_current nucleus.dummy run data get entity @s Pos[0]
execute store result score #z_current nucleus.dummy run data get entity @s Pos[2]

$execute store result score #x_target nucleus.dummy run data get storage manic:storage root.rift_locations[$(iterate)].pos[0]
$execute store result score #z_target nucleus.dummy run data get storage manic:storage root.rift_locations[$(iterate)].pos[2]

function nucleus:commands/math/distance
#tellraw @a [{"text":"distance: ","color":"yellow"},{"score":{"name":"#output","objective":"nucleus.dummy"}}]

execute unless score #closest manic.dummy = #closest manic.dummy run scoreboard players operation #closest_id manic.dummy = #iterate nucleus.dummy
execute unless score #closest manic.dummy = #closest manic.dummy run scoreboard players operation #closest manic.dummy = #output nucleus.dummy
execute if score #closest manic.dummy > #output nucleus.dummy run scoreboard players operation #closest_id manic.dummy = #iterate manic.dummy
execute if score #closest manic.dummy > #output nucleus.dummy run scoreboard players operation #closest manic.dummy = #output nucleus.dummy

execute on attacker store result score #is_sneaking manic.dummy if entity @s[tag=nucleus.player.sneaking]

execute on vehicle run function manic:block/interaction_block/hurt/on_vehicle
data remove entity @s attack

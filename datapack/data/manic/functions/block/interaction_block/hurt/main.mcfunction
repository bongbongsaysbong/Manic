execute on attacker store result score #is_sneaking manic.dummy if score @s nucleus.sneak_time matches 1..

execute on attacker store success score #adventure manic.dummy if entity @s[gamemode=adventure]
execute unless score #adventure manic.dummy matches 1 on vehicle run function manic:block/interaction_block/hurt/on_vehicle
data remove entity @s attack

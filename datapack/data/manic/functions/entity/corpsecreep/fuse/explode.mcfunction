# Effects
playsound manic:entity.corpsecreep.explode hostile @a[distance=..16]
particle soul ~ ~ ~ 0.5 0.5 0.5 0 15 force
particle dust 0.537 0.349 0.294 2 ~ ~ ~ 1 1 1 0 25 force

# Wither Surroundings
execute store result score #griefing manic.dummy run gamerule mobGriefing
execute if score #griefing manic.dummy matches 1 run function manic:entity/corpsecreep/fuse/wither

# Damage
tag @s add manic.damager
execute as @e[type=#nucleus:preset/can_take_damage/include_players,distance=5..7] run damage @s 14 manic:blighted by @e[type=minecraft:wandering_trader,tag=manic.damager,sort=nearest,limit=1]
execute as @e[type=#nucleus:preset/can_take_damage/include_players,distance=3..5] run damage @s 28 manic:blighted by @e[type=minecraft:wandering_trader,tag=manic.damager,sort=nearest,limit=1]
execute as @e[type=#nucleus:preset/can_take_damage/include_players,distance=..3] run damage @s 42 manic:blighted by @e[type=minecraft:wandering_trader,tag=manic.damager,sort=nearest,limit=1]
tag @s remove manic.damager

# Kill
tp @s ~ -512 ~
kill @s

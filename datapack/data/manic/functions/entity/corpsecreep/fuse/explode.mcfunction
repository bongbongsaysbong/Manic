# Effects
playsound manic:entity.corpsecreep.explode hostile @a
particle soul ~ ~ ~ 0.5 0.5 0.5 0 15 force
particle dust 0.537 0.349 0.294 2 ~ ~ ~ 1 1 1 0 25 force

# Wither Surroundings
execute store result score #griefing manic.dummy run gamerule mobGriefing
execute if score #griefing manic.dummy matches 1 run function manic:entity/corpsecreep/fuse/wither

# Damage
execute as @a[distance=5..7,gamemode=!creative,gamemode=!spectator] run function manic:entity/corpsecreep/damage/far
execute as @a[distance=3..5,gamemode=!creative,gamemode=!spectator] run function manic:entity/corpsecreep/damage/near
execute as @a[distance=..3,gamemode=!creative,gamemode=!spectator] run function manic:entity/corpsecreep/damage/immediate

# Kill
tp @s ~ -512 ~
kill @s

execute if data entity @s Leash run loot spawn ~ ~ ~ loot manic:technical/items/lead

playsound manic:entity.zombee.convert neutral @a[distance=..16]
particle soul ~ ~1 ~ 0.5 0.5 0.5 0 10 force
particle dust 0.537 0.349 0.294 2 ~ ~1 ~ 0.5 0.5 0.5 0 30 force

function manic:commands/summon/zombee
tp @s ~ -512 ~
kill @s

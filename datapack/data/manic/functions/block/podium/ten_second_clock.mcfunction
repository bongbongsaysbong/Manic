data modify block ~ ~ ~ TransferCooldown set value 9999
execute if entity @s[tag=manic.podium.full] positioned ~ ~1 ~ unless entity @e[type=minecraft:item,dx=0,tag=manic.podium_item.set] run tag @s remove manic.podium.full

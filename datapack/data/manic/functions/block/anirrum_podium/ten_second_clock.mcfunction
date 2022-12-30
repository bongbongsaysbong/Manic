data modify block ~ ~ ~ TransferCooldown set value 9999
execute positioned ~ ~1 ~ unless entity @e[type=item,dx=0,tag=manic.anirrum_podium_item.set] run tag @s remove manic.anirrum_podium.full

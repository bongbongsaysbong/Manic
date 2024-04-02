tag @s remove manic.podium.full
execute positioned ~ ~1 ~ as @e[type=minecraft:item,dx=0,tag=manic.podium_item.set,limit=1,sort=nearest] run function manic:block/podium/interact/action/item/remove

execute if entity @s[tag=manic.deepslate_podium] run playsound manic:block.deepslate_podium.empty block @a[distance=..16]
execute if entity @s[tag=manic.anirrum_podium] run playsound manic:block.anirrum_podium.empty block @a[distance=..16]

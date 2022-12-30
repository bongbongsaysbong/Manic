tag @s remove manic.anirrum_podium.full
execute positioned ~ ~1 ~ as @e[type=item,dx=0,tag=manic.anirrum_podium_item.set,limit=1,sort=nearest] run function manic:block/anirrum_podium/interact/action/item/remove
playsound manic:block.anirrum_podium.put_item block @a

execute if block ~ ~1 ~ light run setblock ~ ~1 ~ air

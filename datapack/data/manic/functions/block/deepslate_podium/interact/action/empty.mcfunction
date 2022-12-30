tag @s remove manic.deepslate_podium.full
execute positioned ~ ~1 ~ as @e[type=item,dx=0,tag=manic.podium_item.set,limit=1,sort=nearest] run function manic:block/deepslate_podium/interact/action/item/remove
playsound manic:block.deepslate_podium.empty block @a

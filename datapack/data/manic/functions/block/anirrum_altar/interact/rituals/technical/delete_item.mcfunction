execute if data entity @s ArmorItems[3].tag.manic.podium_item{mining:1b} run function manic:block/anirrum_altar/interact/rituals/technical/set_ingot

tag @s remove manic.anirrum_podium.full
execute if block ~ ~1 ~ light run setblock ~ ~1 ~ air
execute positioned ~ ~1 ~ as @e[type=item,dx=0,tag=manic.anirrum_podium_item.set,limit=1,sort=nearest] run function manic:block/anirrum_altar/interact/rituals/technical/as_item
particle dust 0.137 0.824 0.016 1 ~ ~ ~ 0.35 0.35 0.35 0.1 2 force

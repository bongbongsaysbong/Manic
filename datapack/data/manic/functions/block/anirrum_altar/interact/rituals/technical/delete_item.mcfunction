execute if data entity @s item.tag.manic.podium_item{mining:1b} run function manic:block/anirrum_altar/interact/rituals/technical/set_ingot

tag @s remove manic.anirrum_podium.full
execute if block ~ ~ ~ light run setblock ~ ~ ~ air
execute as @e[type=item,dx=0,tag=manic.anirrum_podium_item.set,limit=1,sort=nearest] run function manic:block/anirrum_altar/interact/rituals/technical/as_item
particle dust 0.137 0.824 0.016 1 ~ ~ ~ 0.35 0.35 0.35 0.1 2 force
function manic:block/anirrum_altar/interact/rituals/technical/podium_visuals/main

execute store result score #portal_type manic.dummy run data get entity @s item.tag.manic.podium_item.tag.manic.rune

tag @s remove manic.anirrum_podium.full
execute if block ~ ~ ~ light run setblock ~ ~ ~ air
kill @e[type=item,dx=0,tag=manic.anirrum_podium_item.set,limit=1,sort=nearest]
particle dust 0.137 0.824 0.016 1 ~ ~ ~ 0.35 0.35 0.35 0.1 2 force
particle end_rod ~ ~ ~ 0 0 0 0.05 3
particle soul ~ ~ ~ 0.5 0.5 0.5 0 1

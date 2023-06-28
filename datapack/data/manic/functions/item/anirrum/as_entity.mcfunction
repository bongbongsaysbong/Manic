data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.inventory set from entity @s ArmorItems

execute store success score #helmet manic.dummy if predicate manic:item/wearing/anirrum/helmet run item replace entity @s armor.head with minecraft:leather_helmet
execute store success score #chestplate manic.dummy if predicate manic:item/wearing/anirrum/chestplate run item replace entity @s armor.chest with minecraft:leather_chestplate
execute store success score #leggings manic.dummy if predicate manic:item/wearing/anirrum/leggings run item replace entity @s armor.legs with minecraft:leather_leggings
execute store success score #boots manic.dummy if predicate manic:item/wearing/anirrum/boots run item replace entity @s armor.feet with minecraft:leather_boots

execute if score #helmet manic.dummy matches 1 run data modify entity @s ArmorItems[3].tag set from storage manic:storage root.temp.inventory[3].tag
execute if score #chestplate manic.dummy matches 1 run data modify entity @s ArmorItems[2].tag set from storage manic:storage root.temp.inventory[2].tag
execute if score #leggings manic.dummy matches 1 run data modify entity @s ArmorItems[1].tag set from storage manic:storage root.temp.inventory[1].tag
execute if score #boots manic.dummy matches 1 run data modify entity @s ArmorItems[0].tag set from storage manic:storage root.temp.inventory[0].tag

playsound manic:item.armor.equip_anirrum neutral @a

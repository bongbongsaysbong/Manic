item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{manic:{id:"wartspore_charm"}}}]},nbt=!{SelectedItem:{tag:{manic:{id:"wartspore_charm"}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{manic:{id:"wartspore_charm"}}}}] weapon.mainhand with air

execute as @e[type=#manic:wartspore_receiver/main,sort=nearest,limit=1,tag=!smithed.entity,tag=!manic.wartspore_converting,tag=!manic.has_wartspore_charm,distance=..2] at @s run function manic:item/wartspore_charm/as_entity/main

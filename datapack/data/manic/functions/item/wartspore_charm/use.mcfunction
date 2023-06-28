item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{manic:{id:"wartspore_charm"}}}]},nbt=!{SelectedItem:{tag:{manic:{id:"wartspore_charm"}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{manic:{id:"wartspore_charm"}}}}] weapon.mainhand with air
advancement grant @s only manic:manic/wartspore_charm

scoreboard players set #piglin_brute manic.dummy 0
execute as @e[type=#manic:wartspore_receiver/main,sort=nearest,limit=1,tag=!smithed.entity,tag=!manic.wartspore_converting,tag=!manic.has_wartspore_charm,dx=0] at @s run function manic:item/wartspore_charm/as_entity/main
execute if score #piglin_brute manic.dummy matches 1 run advancement grant @s only manic:manic/piglin_brute

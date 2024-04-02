scoreboard players set @s manic.timer 6
scoreboard players remove @s manic.dummy2 1
execute if score @s manic.dummy2 matches 0.. run scoreboard players remove @s manic.dummy 6

tag @s add manic.damager
$execute if entity @s[tag=!manic.flesh_tuner] as @e[predicate=manic:entity/horror_target/normal,nbt=!{UUID:$(owner)},nbt=!{Owner:$(owner)},nbt=!{ArmorItems:[{},{},{},{tag:{sanguine:{targets:{owner:$(owner)}}}}]},nbt=!{ArmorItems:[{},{},{},{tag:{manic:{following:$(owner)}}}]},dy=0,sort=nearest,limit=1] run damage @s $(damage) manic:flayed/variant by @e[type=minecraft:item_display,tag=manic.damager,sort=nearest,limit=1] from @p[nbt={UUID:$(owner)}]
$execute if entity @s[tag=!manic.flesh_tuner] as @e[predicate=manic:entity/horror_target/normal,nbt=!{UUID:$(owner)},nbt=!{Owner:$(owner)},nbt=!{ArmorItems:[{},{},{},{tag:{sanguine:{targets:{owner:$(owner)}}}}]},nbt=!{ArmorItems:[{},{},{},{tag:{manic:{following:$(owner)}}}]},distance=..1.5,sort=nearest,limit=1] run damage @s $(damage) manic:flayed/variant by @e[type=minecraft:item_display,tag=manic.damager,sort=nearest,limit=1] from @p[nbt={UUID:$(owner)}]
$execute if entity @s[tag=manic.flesh_tuner] as @e[predicate=manic:entity/horror_target/flesh_tuner,nbt=!{UUID:$(owner)},nbt=!{Owner:$(owner)},nbt=!{ArmorItems:[{},{},{},{tag:{sanguine:{targets:{owner:$(owner)}}}}]},nbt=!{ArmorItems:[{},{},{},{tag:{manic:{following:$(owner)}}}]},dy=0,sort=nearest,limit=1] run damage @s $(damage) manic:flayed/variant by @e[type=minecraft:item_display,tag=manic.damager,sort=nearest,limit=1] from @p[nbt={UUID:$(owner)}]
$execute if entity @s[tag=manic.flesh_tuner] as @e[predicate=manic:entity/horror_target/flesh_tuner,nbt=!{UUID:$(owner)},nbt=!{Owner:$(owner)},nbt=!{ArmorItems:[{},{},{},{tag:{sanguine:{targets:{owner:$(owner)}}}}]},nbt=!{ArmorItems:[{},{},{},{tag:{manic:{following:$(owner)}}}]},distance=..1.5,sort=nearest,limit=1] run damage @s $(damage) manic:flayed/variant by @e[type=minecraft:item_display,tag=manic.damager,sort=nearest,limit=1] from @p[nbt={UUID:$(owner)}]
tag @s remove manic.damager

execute if score @s manic.dummy2 matches ..-1 run function manic:item/horror_crossbow/projectile/delete

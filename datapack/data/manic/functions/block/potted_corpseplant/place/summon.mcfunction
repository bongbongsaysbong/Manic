scoreboard players set #placement manic.dummy 1
playsound manic:block.corpseplant.place block @a[distance=..16]

data modify storage manic:storage root.temp.item set from entity @s SelectedItem
item modify entity @s[gamemode=!creative] weapon.mainhand nucleus:reduce_count/1

execute if data storage manic:storage root.temp.item.tag.manic{id:"corpsebloom_seeds"} run function manic:block/potted_corpseplant/place/variant/corpsebloom
execute if data storage manic:storage root.temp.item.tag.manic{id:"corpsegourd_seeds"} run function manic:block/potted_corpseplant/place/variant/corpsegourd
execute if data storage manic:storage root.temp.item.tag.manic{id:"corpsethorn_tuna"} run function manic:block/potted_corpseplant/place/variant/corpsethorn
execute if data storage manic:storage root.temp.item.tag.manic{id:"corpsepitcher_pod"} run function manic:block/potted_corpseplant/place/variant/corpsepitcher
execute if data storage manic:storage root.temp.item.tag.manic{id:"corpsebulb_stem"} run function manic:block/potted_corpseplant/place/variant/corpsebulb
execute if data storage manic:storage root.temp.item.tag.manic{id:"corpseflute"} run function manic:block/potted_corpseplant/place/variant/corpseflute
execute as @e[type=minecraft:item_display,tag=manic.potted_corpseplant,sort=nearest,limit=1] run data modify entity @s item.tag.manic.item set from storage manic:storage root.temp.item

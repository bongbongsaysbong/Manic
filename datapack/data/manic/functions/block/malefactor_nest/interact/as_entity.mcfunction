data remove entity @s interaction

execute if score @s manic.dummy matches 1 if data storage manic:storage root.temp.item.tag.manic{id:"writhing_eye"} run function manic:block/malefactor_nest/interact/add_eye
execute unless score @s[tag=!manic.just_interacted] manic.dummy matches 1 run function manic:block/malefactor_nest/interact/remove_eye
tag @s remove manic.just_interacted

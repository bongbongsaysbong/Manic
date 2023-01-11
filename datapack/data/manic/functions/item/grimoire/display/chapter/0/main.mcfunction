title @s title {"text":"\ua000","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.page matches 6.. run scoreboard players set @s manic.grimoire.page 0

execute unless score @s manic.insight matches 1.. run function manic:item/grimoire/display/chapter/0/0
execute if score @s manic.insight matches 1 run function manic:item/grimoire/display/chapter/0/1
execute if score @s manic.insight matches 2 run function manic:item/grimoire/display/chapter/0/2
execute if score @s manic.insight matches 3.. run function manic:item/grimoire/display/chapter/0/3

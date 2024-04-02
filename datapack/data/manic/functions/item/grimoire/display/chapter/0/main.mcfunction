title @s title {"text":"\ua000","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.page matches 6.. run scoreboard players set @s manic.grimoire.page 0

scoreboard players operation #insight manic.dummy = @s manic.insight
execute if entity @s[gamemode=creative] run scoreboard players set #insight manic.dummy 100

execute unless score #insight manic.dummy matches 1.. run function manic:item/grimoire/display/chapter/0/0
execute if score #insight manic.dummy matches 1 run function manic:item/grimoire/display/chapter/0/1
execute if score #insight manic.dummy matches 2 run function manic:item/grimoire/display/chapter/0/2
execute if score #insight manic.dummy matches 3 run function manic:item/grimoire/display/chapter/0/3
execute if score #insight manic.dummy matches 4.. run function manic:item/grimoire/display/chapter/0/4

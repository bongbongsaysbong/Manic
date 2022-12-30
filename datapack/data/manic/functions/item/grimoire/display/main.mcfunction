execute unless score @s manic.effect.prevent_effects matches 1.. run effect give @s blindness 3 255 true

execute if score @s manic.grimoire.chapter matches 0 run function manic:item/grimoire/display/chapter/0
execute if score @s manic.grimoire.chapter matches 1 run function manic:item/grimoire/display/chapter/1
execute if score @s manic.grimoire.chapter matches 2 run function manic:item/grimoire/display/chapter/2
execute if score @s manic.grimoire.chapter matches 3 run function manic:item/grimoire/display/chapter/3
execute if score @s manic.grimoire.chapter matches 4 run function manic:item/grimoire/display/chapter/4
execute if score @s manic.grimoire.chapter matches 5 run function manic:item/grimoire/display/chapter/5
execute if score @s manic.grimoire.chapter matches 6 run function manic:item/grimoire/display/chapter/6

execute if score @s manic.grimoire.display matches 1.. run function manic:item/grimoire/display/menu
execute if score @s manic.grimoire.display matches 9999 run title @s title {"text":"\ua000","font":"manic:grimoire/locked","color":"#4404f9"}

# Chapter 1
execute if score @s manic.grimoire.display matches 1 run title @s title {"text":"\ua001","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 2 run title @s title {"text":"\ua002","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 3 run title @s title {"text":"\ua003","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 9 run title @s title {"text":"\ua004","font":"manic:grimoire/pages","color":"#4404f9"}

# Chapter 2
execute if score @s manic.grimoire.display matches 4 run title @s title {"text":"\ua001","font":"manic:grimoire/locked","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 10 run title @s title {"text":"\ua005","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 11 run title @s title {"text":"\ua006","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 12 run title @s title {"text":"\ua007","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 13 run title @s title {"text":"\ua008","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 14 run title @s title {"text":"\ua009","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 15 run title @s title {"text":"\ua010","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 28 run title @s title {"text":"\ua017","font":"manic:grimoire/pages","color":"#4404f9"}

# Chapter 3
execute if score @s manic.grimoire.display matches 5 run title @s title {"text":"\ua002","font":"manic:grimoire/locked","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 16 run title @s title {"text":"\ua011","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 17 run title @s title {"text":"\ua012","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 18 run title @s title {"text":"\ua013","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 19 run title @s title {"text":"\ua014","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 20 run title @s title {"text":"\ua015","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 21 run title @s title {"text":"\ua016","font":"manic:grimoire/pages","color":"#4404f9"}

# Chapter 4
execute if score @s manic.grimoire.display matches 6 run title @s title {"text":"\ua003","font":"manic:grimoire/locked","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 22 run title @s title {"text":"\ua018","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 23 run title @s title {"text":"\ua019","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 24 run title @s title {"text":"\ua020","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 25 run title @s title {"text":"\ua021","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 27 run title @s title {"text":"\ua023","font":"manic:grimoire/pages","color":"#4404f9"}

# Chapter 5
execute if score @s manic.grimoire.display matches 7 run title @s title {"text":"\ua004","font":"manic:grimoire/locked","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 26 run title @s title {"text":"\ua022","font":"manic:grimoire/pages","color":"#4404f9"}

# Chapter 6
execute if score @s manic.grimoire.display matches 8 run title @s title {"text":"\ua005","font":"manic:grimoire/locked","color":"#4404f9"}

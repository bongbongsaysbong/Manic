execute unless score @s manic.effect.prevent_effects matches 1.. run effect give @s blindness 3 0 true

execute if score @s manic.grimoire.chapter matches 0 run function manic:item/grimoire/display/chapter/0/main
execute if score @s manic.grimoire.chapter matches 1 run function manic:item/grimoire/display/chapter/1
execute if score @s manic.grimoire.chapter matches 2 run function manic:item/grimoire/display/chapter/2
execute if score @s manic.grimoire.chapter matches 3 run function manic:item/grimoire/display/chapter/3
execute if score @s manic.grimoire.chapter matches 4 run function manic:item/grimoire/display/chapter/4
execute if score @s manic.grimoire.chapter matches 5 run function manic:item/grimoire/display/chapter/5
execute if score @s manic.grimoire.chapter matches 7 run function manic:item/grimoire/display/chapter/corpseplants
execute if score @s manic.grimoire.chapter matches 8 run function manic:item/grimoire/display/chapter/horror

execute if score @s manic.grimoire.display matches 1.. run function manic:item/grimoire/display/menu
execute if score @s manic.grimoire.display matches 9999 run title @s title {"text":"\ua000","font":"manic:grimoire/locked","color":"#4404f9"}

# Chapter 1
execute if score @s manic.grimoire.display matches 1 run title @s title {"text":"\ua001","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 2 run title @s title {"text":"\ua002","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 3 run title @s title {"text":"\ua003","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 9 run title @s title {"text":"\ua004","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 29 run title @s title {"text":"\ua024","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 30 run title @s title {"text":"\ua029","font":"manic:grimoire/pages","color":"#4404f9"}

# Chapter 2
execute if score @s manic.grimoire.display matches 4 run title @s title {"text":"\ua001","font":"manic:grimoire/locked","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 13 run title @s title {"text":"\ua008","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 14 run title @s title {"text":"\ua009","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 15 run title @s title {"text":"\ua010","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 28 run title @s title {"text":"\ua017","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 32 run title @s title {"text":"\ua031","font":"manic:grimoire/pages","color":"#4404f9"}
# Corpseplant Index
execute if score @s manic.grimoire.display matches 101 run title @s title {"text":"\ua005","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 102 run title @s title {"text":"\ua006","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 103 run title @s title {"text":"\ua007","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 104 run title @s title {"text":"\ua025","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 105 run title @s title {"text":"\ua026","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 106 run title @s title {"text":"\ua028","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 107 run title @s title {"text":"\ua034","font":"manic:grimoire/pages","color":"#4404f9"}

# Chapter 3
execute if score @s manic.grimoire.display matches 5 run title @s title {"text":"\ua002","font":"manic:grimoire/locked","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 16 run title @s title {"text":"\ua011","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 17 run title @s title {"text":"\ua012","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 18 run title @s title {"text":"\ua013","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 19 run title @s title {"text":"\ua014","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 20 run title @s title {"text":"\ua015","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 21 run title @s title {"text":"\ua016","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 31 run title @s title {"text":"\ua030","font":"manic:grimoire/pages","color":"#4404f9"}

# Chapter 4
execute if score @s manic.grimoire.display matches 6 run title @s title {"text":"\ua003","font":"manic:grimoire/locked","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 22 run title @s title {"text":"\ua018","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 23 run title @s title {"text":"\ua019","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 24 run title @s title {"text":"\ua020","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 25 run title @s title {"text":"\ua021","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 27 run title @s title {"text":"\ua023","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 33 run title @s title {"text":"\ua032","font":"manic:grimoire/pages","color":"#4404f9"}

# Chapter 5
execute if score @s manic.grimoire.display matches 7 run title @s title {"text":"\ua004","font":"manic:grimoire/locked","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 26 run title @s title {"text":"\ua022","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 34 run title @s title {"text":"\ua033","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 35 run title @s title {"text":"\ua035","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 36 run title @s title {"text":"\ua036","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 37 run title @s title {"text":"\ua037","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 39 run title @s title {"text":"\ua039","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 40 run title @s title {"text":"\ua038","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 41 run title @s title {"text":"\ua040","font":"manic:grimoire/pages","color":"#4404f9"}
# Horror Index
execute if score @s manic.grimoire.display matches 200 run title @s title {"text":"\ua041","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 201 run title @s title {"text":"\ua042","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 202 run title @s title {"text":"\ua043","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 203 run title @s title {"text":"\ua044","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.display matches 204 run title @s title {"text":"\ua045","font":"manic:grimoire/pages","color":"#4404f9"}

# Chapter 6
execute if score @s manic.grimoire.display matches 8 run title @s title {"text":"\ua005","font":"manic:grimoire/locked","color":"#4404f9"}

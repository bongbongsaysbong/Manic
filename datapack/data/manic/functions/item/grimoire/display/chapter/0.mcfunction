title @s title {"text":"\ua000","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.page matches 6.. run scoreboard players set @s manic.grimoire.page 0
execute if score @s manic.grimoire.page matches 0 run title @s subtitle {"text":"Abcdef","font":"manic:grimoire/insight","color":"#4404f9"}
execute if score @s manic.grimoire.page matches 1 run title @s subtitle {"text":"aBcdef","font":"manic:grimoire/insight","color":"#4404f9"}
execute if score @s manic.grimoire.page matches 2 run title @s subtitle {"text":"abCdef","font":"manic:grimoire/insight","color":"#4404f9"}
execute if score @s manic.grimoire.page matches 3 run title @s subtitle {"text":"abcDef","font":"manic:grimoire/insight","color":"#4404f9"}
execute if score @s manic.grimoire.page matches 4 run title @s subtitle {"text":"abcdEf","font":"manic:grimoire/insight","color":"#4404f9"}
execute if score @s manic.grimoire.page matches 5 run title @s subtitle {"text":"abcdeF","font":"manic:grimoire/insight","color":"#4404f9"}

title @s title {"text":"\ua000","font":"manic:grimoire/pages","color":"#4404f9"}
execute if score @s manic.grimoire.page matches 2.. run scoreboard players set @s manic.grimoire.page 0
execute if score @s manic.grimoire.page matches 0 run title @s subtitle {"text":"Az","font":"manic:grimoire/chapter/5","color":"#4404f9"}
execute if score @s manic.grimoire.page matches 1 run title @s subtitle {"text":"aZ","font":"manic:grimoire/chapter/5","color":"#4404f9"}

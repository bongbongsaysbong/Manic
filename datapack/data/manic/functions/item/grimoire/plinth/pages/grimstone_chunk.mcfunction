scoreboard players set @s manic.grimoire.chapter 0
execute if score @s manic.grimoire.page matches 2.. run scoreboard players set @s manic.grimoire.page 0

execute if score @s manic.grimoire.page matches 0 run title @s subtitle {"text":"\ua00b\ua01a","font":"manic:grimoire/plinth","color":"#4404f9"}
execute if score @s manic.grimoire.page matches 1 run title @s subtitle {"text":"\ua00a\ua01b","font":"manic:grimoire/plinth","color":"#4404f9"}

scoreboard players set @s manic.grimoire.chapter 2
execute if score @s manic.grimoire.page matches 6.. run scoreboard players set @s manic.grimoire.page 0

execute if score @s manic.grimoire.page matches 0 run title @s subtitle {"text":"\ua03b\ua04a\ua05a\ua06a\ua07a\ua08a","font":"manic:grimoire/plinth","color":"#4404f9"}
execute if score @s manic.grimoire.page matches 1 run title @s subtitle {"text":"\ua03a\ua04b\ua05a\ua06a\ua07a\ua08a","font":"manic:grimoire/plinth","color":"#4404f9"}
execute if score @s manic.grimoire.page matches 2 run title @s subtitle {"text":"\ua03a\ua04a\ua05b\ua06a\ua07a\ua08a","font":"manic:grimoire/plinth","color":"#4404f9"}
execute if score @s manic.grimoire.page matches 3 run title @s subtitle {"text":"\ua03a\ua04a\ua05a\ua06b\ua07a\ua08a","font":"manic:grimoire/plinth","color":"#4404f9"}
execute if score @s manic.grimoire.page matches 4 run title @s subtitle {"text":"\ua03a\ua04a\ua05a\ua06a\ua07b\ua08a","font":"manic:grimoire/plinth","color":"#4404f9"}
execute if score @s manic.grimoire.page matches 5 run title @s subtitle {"text":"\ua03a\ua04a\ua05a\ua06a\ua07a\ua08b","font":"manic:grimoire/plinth","color":"#4404f9"}

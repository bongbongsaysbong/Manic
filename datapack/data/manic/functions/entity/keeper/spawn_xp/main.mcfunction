scoreboard players operation #xp manic.dummy = #perm.keeper_kills manic.dummy
scoreboard players operation #xp manic.dummy *= #10 nucleus.dummy
scoreboard players operation #xp manic.dummy < #50 nucleus.dummy
scoreboard players set #loop manic.dummy 60
scoreboard players operation #loop manic.dummy -= #perm.keeper_kills manic.dummy

function manic:entity/keeper/spawn_xp/loop
schedule function manic:entity/keeper/spawn_xp/scheduled/main 2t replace
particle item leather_boots{CustomModelData:8360026,tag:{display:{color:16777215}}} ~ ~0.5 ~ 0.7 0.7 0.7 0.05 30 force

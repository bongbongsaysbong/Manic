summon experience_orb ~ ~ ~ {Tags:["manic.scheduled_xp"],Value:250s,NoGravity:1b}

scoreboard players remove #loop manic.dummy 1
execute if score #loop manic.dummy matches 1.. run function manic:entity/keeper/spawn_xp/loop

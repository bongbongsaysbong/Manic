tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"text":"\ua000","font":"manic:tooltip","color":"white"}," ",{"translate":"pack.manic","bold":true,"color":"#106050"},{"text":" >> ","color":"#86a697"},{"translate":"settings.manic.sanity","color":"#a9ebbd"},"\n",{"translate":"menu.nucleus.return","italic":"true","color":"#86a697","clickEvent":{"action":"run_command","value":"/function manic:commands/menu"}},"\n"]

data remove storage manic:storage root.temp.menu
data modify storage manic:storage root.temp.menu.sanity set value []
data modify storage manic:storage root.temp.menu.lunacy set value []

# Set Sanity
scoreboard players add @s manic.sanity 0
scoreboard players operation #sanity_total manic.dummy = @s manic.sanity
execute if score #sanity_total manic.dummy matches 1000.. run function manic:entity/player/sanity/display/bar/menu/loop

execute store result score #amount manic.dummy run data get storage manic:storage root.temp.menu.sanity
scoreboard players set #inverse manic.dummy 10
scoreboard players operation #inverse manic.dummy -= #amount manic.dummy
execute if score #inverse manic.dummy matches 1.. run function manic:entity/player/sanity/display/bar/menu/inverse

# Set Lunacy
scoreboard players add @s manic.lunacy 0
scoreboard players operation #sanity_total manic.dummy = @s manic.lunacy
execute if score #sanity_total manic.dummy matches 300.. run function manic:entity/player/sanity/display/bar/lunacy_menu/loop

execute store result score #amount manic.dummy run data get storage manic:storage root.temp.menu.lunacy
scoreboard players set #inverse manic.dummy 10
scoreboard players operation #inverse manic.dummy -= #amount manic.dummy
execute if score #inverse manic.dummy matches 1.. run function manic:entity/player/sanity/display/bar/lunacy_menu/inverse

# Display Bar
tellraw @s [{"text":"X ","font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/0"}},{"nbt":"root.temp.menu.sanity[0]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/1"}},{"nbt":"root.temp.menu.sanity[1]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/2"}},{"nbt":"root.temp.menu.sanity[2]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/3"}},{"nbt":"root.temp.menu.sanity[3]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/4"}},{"nbt":"root.temp.menu.sanity[4]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/5"}},{"nbt":"root.temp.menu.sanity[5]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/6"}},{"nbt":"root.temp.menu.sanity[6]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/7"}},{"nbt":"root.temp.menu.sanity[7]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/8"}},{"nbt":"root.temp.menu.sanity[8]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/9"}},{"nbt":"root.temp.menu.sanity[9]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/10"}}]

tellraw @s [{"text":"Y ","font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/0"}},{"nbt":"root.temp.menu.lunacy[0]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/lunacy/1"}},{"nbt":"root.temp.menu.lunacy[1]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/lunacy/2"}},{"nbt":"root.temp.menu.lunacy[2]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/lunacy/3"}},{"nbt":"root.temp.menu.lunacy[3]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/lunacy/4"}},{"nbt":"root.temp.menu.lunacy[4]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/lunacy/5"}},{"nbt":"root.temp.menu.lunacy[5]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/lunacy/6"}},{"nbt":"root.temp.menu.lunacy[6]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/lunacy/7"}},{"nbt":"root.temp.menu.lunacy[7]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/lunacy/8"}},{"nbt":"root.temp.menu.lunacy[8]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/lunacy/9"}},{"nbt":"root.temp.menu.lunacy[9]","storage":"manic:storage","interpret":true,"font":"manic:commands/sanity","clickEvent":{"action":"run_command","value":"/function manic:commands/sanity/lunacy/10"}}]

function nucleus:entity/player/commands/no_feedback/main
function manic:entity/player/sanity/display/main
playsound minecraft:block.wooden_button.click_on block @s

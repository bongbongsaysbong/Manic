execute if entity @s[type=cow] run summon cow ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=chicken] run summon chicken ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=sheep] run summon sheep ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=pig] run summon pig ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=rabbit] run summon rabbit ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=goat] run summon goat ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=mooshroom] run summon mooshroom ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=turtle] run summon turtle ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=strider] run summon strider ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=horse] run summon horse ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=llama] run summon llama ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=donkey] run summon donkey ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=mule] run summon mule ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=panda] run summon panda ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=cat] run summon cat ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=bee] run summon bee ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=ocelot] run summon ocelot ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=fox] run summon fox ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute if entity @s[type=wolf] run summon wolf ~ ~ ~ {Age:-24000,Tags:["manic.newborn"]}
execute as @e[type=#manic:can_split,tag=manic.newborn] at @s run function manic:block/anirrum_altar/interact/rituals/livestock/as_newborn

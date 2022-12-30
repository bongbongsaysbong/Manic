tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"translate":"settings.manic.title","bold":true,"color":"#106050"},"\n"]

# Wave
execute if score @s manic.settings.wave matches 0 run tellraw @s {"translate":"settings.manic.wave","with":[{"translate":"gamerules.manic.false","color":"#ebb5a9"}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"settings.manic.wave.desc","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger manic.settings set 4"}}
execute if score @s manic.settings.wave matches 1 run tellraw @s {"translate":"settings.manic.wave","with":[{"translate":"gamerules.manic.true","color":"#a9ebbd"}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"settings.manic.wave.desc","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger manic.settings set 4"}}

# Tentacle
execute if score @s manic.settings.tentacle matches 0 run tellraw @s {"translate":"settings.manic.tentacle","with":[{"translate":"gamerules.manic.false","color":"#ebb5a9"}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"settings.manic.tentacle.desc","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger manic.settings set 5"}}
execute if score @s manic.settings.tentacle matches 1 run tellraw @s {"translate":"settings.manic.tentacle","with":[{"translate":"gamerules.manic.true","color":"#a9ebbd"}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"settings.manic.tentacle.desc","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger manic.settings set 5"}}

# Desaturation
execute if score @s manic.settings.desaturation matches 0 run tellraw @s {"translate":"settings.manic.desaturation","with":[{"translate":"gamerules.manic.false","color":"#ebb5a9"}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"settings.manic.desaturation.desc","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger manic.settings set 6"}}
execute if score @s manic.settings.desaturation matches 1 run tellraw @s {"translate":"settings.manic.desaturation","with":[{"translate":"gamerules.manic.true","color":"#a9ebbd"}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"settings.manic.desaturation.desc","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger manic.settings set 6"}}

# Luma
execute if score @s manic.settings.luma matches 0 run tellraw @s {"translate":"settings.manic.luma","with":[{"translate":"gamerules.manic.false","color":"#ebb5a9"}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"settings.manic.luma.desc","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger manic.settings set 7"}}
execute if score @s manic.settings.luma matches 1 run tellraw @s {"translate":"settings.manic.luma","with":[{"translate":"gamerules.manic.true","color":"#a9ebbd"}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"settings.manic.luma.desc","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger manic.settings set 7"}}

tellraw @s ["\n",{"translate":"settings.manic.all_off","color":"#e06d53","clickEvent":{"action":"run_command","value":"/trigger manic.settings set 2"}},{"text":" - ","color":"gray"},{"translate":"settings.manic.all_on","color":"#53e053","clickEvent":{"action":"run_command","value":"/trigger manic.settings set 3"}}]

function manic:entity/player/gamerules/no_feedback/main

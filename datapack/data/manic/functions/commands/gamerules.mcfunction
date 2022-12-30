tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",{"translate":"gamerules.manic.title","bold":true,"color":"#106050"},"\n"]

# Legacy Sanity
execute store result score #legacy_sanity manic.dummy run data get storage manic:storage root.gamerules.legacy_sanity
execute if score #legacy_sanity manic.dummy matches 0 run tellraw @s {"translate":"gamerules.manic.legacy_sanity","with":[{"translate":"gamerules.manic.false","color":"#ebb5a9","clickEvent":{"action":"run_command","value":"/function manic:entity/player/gamerules/legacy_sanity"}},{"color":"red","text":"⚠","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.manic.legacy_sanity.warning","color":"gray"}]}}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.manic.legacy_sanity.desc","color":"gray"}]}}
execute if score #legacy_sanity manic.dummy matches 1 run tellraw @s {"translate":"gamerules.manic.legacy_sanity","with":[{"translate":"gamerules.manic.true","color":"#a9ebbd","clickEvent":{"action":"run_command","value":"/function manic:entity/player/gamerules/legacy_sanity"}},{"color":"gray","text":"⚠","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.manic.legacy_sanity.warning","color":"gray"}]}}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.manic.legacy_sanity.desc","color":"gray"}]}}

# Night Sanity Drain
execute store result score #night_sanity_drain manic.dummy run data get storage manic:storage root.gamerules.night_sanity_drain
execute if score #legacy_sanity manic.dummy matches 1 if score #night_sanity_drain manic.dummy matches 0 run tellraw @s {"translate":"gamerules.manic.night_sanity_drain","with":[{"translate":"gamerules.manic.false","color":"#ebb5a9","clickEvent":{"action":"run_command","value":"/function manic:entity/player/gamerules/night_sanity_drain"}}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.manic.night_sanity_drain.desc","color":"gray"}]}}
execute if score #legacy_sanity manic.dummy matches 1 if score #night_sanity_drain manic.dummy matches 1 run tellraw @s {"translate":"gamerules.manic.night_sanity_drain","with":[{"translate":"gamerules.manic.true","color":"#a9ebbd","clickEvent":{"action":"run_command","value":"/function manic:entity/player/gamerules/night_sanity_drain"}}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.manic.night_sanity_drain.desc","color":"gray"}]}}
execute if score #legacy_sanity manic.dummy matches 0 run tellraw @s {"translate":"gamerules.manic.night_sanity_drain.collapsed","color":"#8d9490","italic":"true"}

# Deepslate Sanity Drain
execute store result score #deepslate_sanity_drain manic.dummy run data get storage manic:storage root.gamerules.deepslate_sanity_drain
execute if score #legacy_sanity manic.dummy matches 1 if score #deepslate_sanity_drain manic.dummy matches 0 run tellraw @s {"translate":"gamerules.manic.deepslate_sanity_drain","with":[{"translate":"gamerules.manic.false","color":"#ebb5a9","clickEvent":{"action":"run_command","value":"/function manic:entity/player/gamerules/deepslate_sanity_drain"}}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.manic.deepslate_sanity_drain.desc","color":"gray"}]}}
execute if score #legacy_sanity manic.dummy matches 1 if score #deepslate_sanity_drain manic.dummy matches 1 run tellraw @s {"translate":"gamerules.manic.deepslate_sanity_drain","with":[{"translate":"gamerules.manic.true","color":"#a9ebbd","clickEvent":{"action":"run_command","value":"/function manic:entity/player/gamerules/deepslate_sanity_drain"}}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.manic.deepslate_sanity_drain.desc","color":"gray"}]}}
execute if score #legacy_sanity manic.dummy matches 0 run tellraw @s {"translate":"gamerules.manic.deepslate_sanity_drain.collapsed","color":"#8d9490","italic":"true"}

# Nether Sanity Drain
execute store result score #nether_sanity_drain manic.dummy run data get storage manic:storage root.gamerules.nether_sanity_drain
execute if score #legacy_sanity manic.dummy matches 1 if score #nether_sanity_drain manic.dummy matches 0 run tellraw @s {"translate":"gamerules.manic.nether_sanity_drain","with":[{"translate":"gamerules.manic.false","color":"#ebb5a9","clickEvent":{"action":"run_command","value":"/function manic:entity/player/gamerules/nether_sanity_drain"}}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.manic.nether_sanity_drain.desc","color":"gray"}]}}
execute if score #legacy_sanity manic.dummy matches 1 if score #nether_sanity_drain manic.dummy matches 1 run tellraw @s {"translate":"gamerules.manic.nether_sanity_drain","with":[{"translate":"gamerules.manic.true","color":"#a9ebbd","clickEvent":{"action":"run_command","value":"/function manic:entity/player/gamerules/nether_sanity_drain"}}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.manic.nether_sanity_drain.desc","color":"gray"}]}}
execute if score #legacy_sanity manic.dummy matches 0 run tellraw @s {"translate":"gamerules.manic.nether_sanity_drain.collapsed","color":"#8d9490","italic":"true"}

# End Sanity Drain
execute store result score #end_sanity_drain manic.dummy run data get storage manic:storage root.gamerules.end_sanity_drain
execute if score #legacy_sanity manic.dummy matches 1 if score #end_sanity_drain manic.dummy matches 0 run tellraw @s {"translate":"gamerules.manic.end_sanity_drain","with":[{"translate":"gamerules.manic.false","color":"#ebb5a9","clickEvent":{"action":"run_command","value":"/function manic:entity/player/gamerules/end_sanity_drain"}}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.manic.end_sanity_drain.desc","color":"gray"}]}}
execute if score #legacy_sanity manic.dummy matches 1 if score #end_sanity_drain manic.dummy matches 1 run tellraw @s {"translate":"gamerules.manic.end_sanity_drain","with":[{"translate":"gamerules.manic.true","color":"#a9ebbd","clickEvent":{"action":"run_command","value":"/function manic:entity/player/gamerules/end_sanity_drain"}}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.manic.end_sanity_drain.desc","color":"gray"}]}}
execute if score #legacy_sanity manic.dummy matches 0 run tellraw @s {"translate":"gamerules.manic.end_sanity_drain.collapsed","color":"#8d9490","italic":"true"}

# Death Restores Sanity
execute store result score #death_restores manic.dummy run data get storage manic:storage root.gamerules.death_restores
execute if score #death_restores manic.dummy matches 0 run tellraw @s {"translate":"gamerules.manic.death_restores","with":[{"translate":"gamerules.manic.false","color":"#ebb5a9","clickEvent":{"action":"run_command","value":"/function manic:entity/player/gamerules/death_restores"}}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.manic.death_restores.desc","color":"gray"}]}}
execute if score #death_restores manic.dummy matches 1 run tellraw @s {"translate":"gamerules.manic.death_restores","with":[{"translate":"gamerules.manic.true","color":"#a9ebbd","clickEvent":{"action":"run_command","value":"/function manic:entity/player/gamerules/death_restores"}}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.manic.death_restores.desc","color":"gray"}]}}

# Darkness Kills
#execute store result score #darkness_kills manic.dummy run data get storage manic:storage root.gamerules.darkness_kills
#execute if score #darkness_kills manic.dummy matches 0 run tellraw @s {"translate":"gamerules.manic.darkness_kills","with":[{"translate":"gamerules.manic.false","color":"#ebb5a9","clickEvent":{"action":"run_command","value":"/function manic:entity/player/gamerules/darkness_kills"}}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.manic.darkness_kills.desc","color":"gray"}]}}
#execute if score #darkness_kills manic.dummy matches 1 run tellraw @s {"translate":"gamerules.manic.darkness_kills","with":[{"translate":"gamerules.manic.true","color":"#a9ebbd","clickEvent":{"action":"run_command","value":"/function manic:entity/player/gamerules/darkness_kills"}}],"color":"#86a697","hoverEvent":{"action":"show_text","contents":[{"translate":"gamerules.manic.darkness_kills.desc","color":"gray"}]}}

tellraw @s ["\n",{"translate":"gamerules.manic.reset","color":"#e06d53","clickEvent":{"action":"run_command","value":"/function manic:entity/player/gamerules/reset"}}]

function manic:entity/player/gamerules/no_feedback/main

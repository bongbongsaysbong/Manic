execute store result score #bad_omen manic.dummy run data get entity @s ActiveEffects[{Id:31}].Amplifier
execute if data entity @s ActiveEffects[{Id:31}] run scoreboard players add #bad_omen manic.dummy 1
execute store result score #blindness manic.dummy run data get entity @s ActiveEffects[{Id:15}].Amplifier
execute if data entity @s ActiveEffects[{Id:15}] run scoreboard players add #blindness manic.dummy 1
execute store result score #darkness manic.dummy run data get entity @s ActiveEffects[{Id:33}].Amplifier
execute if data entity @s ActiveEffects[{Id:33}] run scoreboard players add #darkness manic.dummy 1
execute store result score #glowing manic.dummy run data get entity @s ActiveEffects[{Id:24}].Amplifier
execute if data entity @s ActiveEffects[{Id:24}] run scoreboard players add #glowing manic.dummy 1
execute store result score #hunger manic.dummy run data get entity @s ActiveEffects[{Id:17}].Amplifier
execute if data entity @s ActiveEffects[{Id:17}] run scoreboard players add #hunger manic.dummy 1
execute store result score #levitation manic.dummy run data get entity @s ActiveEffects[{Id:25}].Amplifier
execute if data entity @s ActiveEffects[{Id:25}] run scoreboard players add #levitation manic.dummy 1
execute store result score #mining_fatigue manic.dummy run data get entity @s ActiveEffects[{Id:4}].Amplifier
execute if data entity @s ActiveEffects[{Id:4}] run scoreboard players add #mining_fatigue manic.dummy 1
execute store result score #nausea manic.dummy run data get entity @s ActiveEffects[{Id:9}].Amplifier
execute if data entity @s ActiveEffects[{Id:9}] run scoreboard players add #nausea manic.dummy 1
execute store result score #poison manic.dummy run data get entity @s ActiveEffects[{Id:19}].Amplifier
execute if data entity @s ActiveEffects[{Id:19}] run scoreboard players add #poison manic.dummy 1
execute store result score #slowness manic.dummy run data get entity @s ActiveEffects[{Id:2}].Amplifier
execute if data entity @s ActiveEffects[{Id:2}] run scoreboard players add #slowness manic.dummy 1
execute store result score #unluck manic.dummy run data get entity @s ActiveEffects[{Id:27}].Amplifier
execute if data entity @s ActiveEffects[{Id:27}] run scoreboard players add #unluck manic.dummy 1
execute store result score #weakness manic.dummy run data get entity @s ActiveEffects[{Id:18}].Amplifier
execute if data entity @s ActiveEffects[{Id:18}] run scoreboard players add #weakness manic.dummy 1
execute store result score #wither manic.dummy run data get entity @s ActiveEffects[{Id:20}].Amplifier
execute if data entity @s ActiveEffects[{Id:20}] run scoreboard players add #wither manic.dummy 1

scoreboard players set #total manic.dummy 0
scoreboard players operation #total manic.dummy += #bad_omen manic.dummy
scoreboard players operation #total manic.dummy += #blindness manic.dummy
scoreboard players operation #total manic.dummy += #darkness manic.dummy
scoreboard players operation #total manic.dummy += #glowing manic.dummy
scoreboard players operation #total manic.dummy += #hunger manic.dummy
scoreboard players operation #total manic.dummy += #levitation manic.dummy
scoreboard players operation #total manic.dummy += #mining_fatigue manic.dummy
scoreboard players operation #total manic.dummy += #nausea manic.dummy
scoreboard players operation #total manic.dummy += #poison manic.dummy
scoreboard players operation #total manic.dummy += #slowness manic.dummy
scoreboard players operation #total manic.dummy += #unluck manic.dummy
scoreboard players operation #total manic.dummy += #weakness manic.dummy
scoreboard players operation #total manic.dummy += #wither manic.dummy
scoreboard players operation #total manic.dummy *= #100 manic.dummy

effect clear @s bad_omen
effect clear @s blindness
effect clear @s darkness
effect clear @s glowing
effect clear @s hunger
effect clear @s levitation
effect clear @s mining_fatigue
effect clear @s nausea
effect clear @s poison
effect clear @s slowness
effect clear @s unluck
effect clear @s weakness
effect clear @s wither

execute unless score @s manic.effect.prevent_effects.cooldown matches 1.. run function manic:entity/player/effects/prevent_effects/update

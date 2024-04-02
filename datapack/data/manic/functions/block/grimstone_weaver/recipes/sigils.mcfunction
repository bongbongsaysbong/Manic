execute if data entity @s item.tag.manic.generic{id:"minecraft:iron_ingot"} run scoreboard players set @s manic.dummy 1
execute if data entity @s item.tag.manic.generic{id:"minecraft:gold_ingot"} run scoreboard players set @s manic.dummy 2
execute if data entity @s item.tag.manic.generic{id:"minecraft:diamond"} run scoreboard players set @s manic.dummy 3
execute if data entity @s item.tag.manic.generic{id:"minecraft:lapis_lazuli"} run scoreboard players set @s manic.dummy 4
execute if data entity @s item.tag.manic.sigil.tag.manic.enchantment if data entity @s item.tag.manic.tool.tag.manic{can_apply_sigils:1b} run scoreboard players set @s manic.dummy 5

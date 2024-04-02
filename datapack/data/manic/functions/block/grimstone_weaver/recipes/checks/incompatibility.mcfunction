scoreboard players reset #incompatible manic.dummy
execute if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:smite"}] if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:bane_of_arthropods"} run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:smite"}] if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:sharpness"} run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:smite"} run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}] if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:sharpness"} run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:sharpness"}] if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:smite"} run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:sharpness"}] if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:bane_of_arthropods"} run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:fortune"}] if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:silk_touch"} run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:silk_touch"}] if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:fortune"} run scoreboard players set #incompatible manic.dummy 1

execute if score #incompatible manic.dummy matches 1 run return run data modify storage manic:storage root.temp.message set value "conflicting"

###############################################################################

execute if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:bane_of_arthropods"} if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:bane_of_arthropods",lvl:6s}] run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:efficiency"} if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:efficiency",lvl:6s}] run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:fire_aspect"} if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:fire_aspect",lvl:3s}] run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:fortune"} if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:fortune",lvl:4s}] run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:knockback"} if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:knockback",lvl:3s}] run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:looting"} if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:looting",lvl:4s}] run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:power"} if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:power",lvl:6s}] run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:punch"} if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:punch",lvl:3s}] run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:sharpness"} if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:sharpness",lvl:6s}] run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:smite"} if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:smite",lvl:6s}] run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:sweeping"} if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:sweeping",lvl:4s}] run scoreboard players set #incompatible manic.dummy 1
execute if data entity @s item.tag.manic.sigil.tag.manic{enchantment:"minecraft:unbreaking"} if data entity @s item.tag.manic.tool.tag.Enchantments[{id:"minecraft:unbreaking",lvl:6s}] run scoreboard players set #incompatible manic.dummy 1

execute if score #incompatible manic.dummy matches 1 run return run data modify storage manic:storage root.temp.message set value "already_present"

###############################################################################

function manic:block/grimstone_weaver/recipes/output/begin

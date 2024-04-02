execute if data entity @s item.tag.manic.tool.tag.manic{upgrade_type:"sword"} if data entity @s item.tag.manic.sigil.tag.manic.tools{sword:1b} run return run function manic:block/grimstone_weaver/recipes/checks/incompatibility
execute if data entity @s item.tag.manic.tool.tag.manic{upgrade_type:"pickaxe"} if data entity @s item.tag.manic.sigil.tag.manic.tools{pickaxe:1b} run return run function manic:block/grimstone_weaver/recipes/checks/incompatibility
execute if data entity @s item.tag.manic.tool.tag.manic{upgrade_type:"axe"} if data entity @s item.tag.manic.sigil.tag.manic.tools{axe:1b} run return run function manic:block/grimstone_weaver/recipes/checks/incompatibility
execute if data entity @s item.tag.manic.tool.tag.manic{upgrade_type:"shovel"} if data entity @s item.tag.manic.sigil.tag.manic.tools{shovel:1b} run return run function manic:block/grimstone_weaver/recipes/checks/incompatibility
execute if data entity @s item.tag.manic.tool.tag.manic{upgrade_type:"hoe"} if data entity @s item.tag.manic.sigil.tag.manic.tools{hoe:1b} run return run function manic:block/grimstone_weaver/recipes/checks/incompatibility
execute if data entity @s item.tag.manic.tool.tag.manic{upgrade_type:"bow"} if data entity @s item.tag.manic.sigil.tag.manic.tools{bow:1b} run return run function manic:block/grimstone_weaver/recipes/checks/incompatibility

data modify storage manic:storage root.temp.message set value "incompatible"

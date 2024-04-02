tag @s remove manic.grimstone_weaver.state.tool
data remove entity @s item.tag.manic.tool
tag @e[type=minecraft:interaction,tag=manic.grimstone_weaver.tool,distance=..3] remove manic.grimstone_weaver.filled
kill @e[type=minecraft:item_display,tag=manic.grimstone_weaver.tool_display,distance=..3]

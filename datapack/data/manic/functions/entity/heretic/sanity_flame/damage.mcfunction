tag @s add manic.damager
execute as @e[type=#manic:keeper_target,dx=0] run damage @s 12 manic:melted/bypasses_enchants by @e[type=marker,tag=manic.damager,sort=nearest,limit=1]
tag @s remove manic.damager

function manic:entity/heretic/sanity_flame/delete

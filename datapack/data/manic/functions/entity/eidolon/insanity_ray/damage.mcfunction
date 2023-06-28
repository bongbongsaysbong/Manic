tag @s add manic.damager
execute as @a[dx=0] run damage @s 8 manic:flayed by @e[type=armor_stand,tag=manic.damager,sort=nearest,limit=1]
tag @s remove manic.damager
function manic:entity/eidolon/insanity_ray/delete

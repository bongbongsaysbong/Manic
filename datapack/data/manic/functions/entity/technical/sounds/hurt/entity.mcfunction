execute if entity @s[tag=manic.spook] run playsound manic:entity.spook.hurt hostile @a[distance=..16]
execute if entity @s[tag=manic.revenant] run playsound manic:entity.revenant.hurt hostile @a[distance=..16]
execute if entity @s[tag=manic.mirage] run playsound manic:entity.mirage.hurt hostile @a[distance=..16]
execute if entity @s[tag=manic.eidolon] run function manic:entity/eidolon/hurt_sound

execute if entity @s[tag=manic.sorrowhead] run playsound manic:entity.sorrowhead.hurt hostile @a[distance=..16]
execute if entity @s[tag=manic.necromorph] run playsound manic:entity.necromorph.hurt hostile @a[distance=..16]
execute if entity @s[tag=manic.siren] run playsound manic:entity.siren.hurt hostile @a[distance=..16]
execute if entity @s[tag=manic.grinn] run function manic:entity/grinn/damage
execute if entity @s[tag=manic.lockjaw] run playsound manic:entity.lockjaw.hurt hostile @a[distance=..16]

execute if entity @s[tag=manic.insomniac] run playsound manic:entity.insomniac.hurt neutral @a[distance=..16]
execute if entity @s[tag=manic.piglin_monk] run function manic:entity/piglin_monk/hurt

execute if entity @s[tag=manic.zombee] run playsound manic:entity.zombee.hurt neutral @a[distance=..16]
execute if entity @s[tag=manic.corpsecreep] run playsound manic:entity.corpsecreep.hurt hostile @a[distance=..16]

execute if entity @s[tag=manic.paracusia] run playsound manic:entity.paracusia.hurt hostile @a[distance=..16]

execute if entity @s[tag=manic.heretic] run playsound manic:entity.heretic.hurt hostile @a[distance=..16]
execute if entity @s[tag=manic.zealot] run playsound manic:entity.zealot.hurt hostile @a[distance=..16]
execute if entity @s[tag=manic.flagellant] run function manic:entity/flagellant/hurt
execute if entity @s[tag=manic.shadow_spook] run function manic:entity/shadow_spook/hurt

execute if entity @s[tag=manic.cerberus] run function manic:entity/rift/cerberus/hurt

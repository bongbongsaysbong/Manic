execute if entity @s[tag=manic.spook] run playsound manic:entity.spook.hurt hostile @a
execute if entity @s[tag=manic.revenant] run playsound manic:entity.revenant.hurt hostile @a
execute if entity @s[tag=manic.mirage] run playsound manic:entity.mirage.hurt hostile @a
execute if entity @s[tag=manic.eidolon] run function manic:entity/eidolon/hurt_sound

execute if entity @s[tag=manic.sorrowhead] run playsound manic:entity.sorrowhead.hurt hostile @a
execute if entity @s[tag=manic.necromorph] run playsound manic:entity.necromorph.hurt hostile @a
execute if entity @s[tag=manic.siren] run playsound manic:entity.siren.hurt hostile @a
execute if entity @s[tag=manic.grinn] run function manic:entity/grinn/damage
execute if entity @s[tag=manic.lockjaw] run playsound manic:entity.lockjaw.hurt hostile @a

execute if entity @s[tag=manic.insomniac] run playsound manic:entity.insomniac.hurt neutral @a
execute if entity @s[tag=manic.piglin_monk] run function manic:entity/piglin_monk/hurt

execute if entity @s[tag=manic.block.corpseplant] run function manic:block/corpseplant/hurt
execute if entity @s[tag=manic.zombee] run playsound manic:entity.zombee.hurt neutral @a
execute if entity @s[tag=manic.corpsecreep] run playsound manic:entity.corpsecreep.hurt hostile @a

execute if entity @s[tag=manic.paracusia] run playsound manic:entity.paracusia.hurt hostile @a

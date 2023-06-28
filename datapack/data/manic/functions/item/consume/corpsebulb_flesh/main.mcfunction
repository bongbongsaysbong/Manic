execute if entity @s[advancements={manic:technical/consume_item/corpsebulb_flesh={base=true}}] run function manic:item/consume/corpsebulb_flesh/effects
execute if entity @s[advancements={manic:technical/consume_item/corpsebulb_flesh={phantom=true}}] run function manic:item/consume/corpsebulb_flesh/mob/phantom
execute if entity @s[advancements={manic:technical/consume_item/corpsebulb_flesh={spook=true}}] run function manic:item/consume/corpsebulb_flesh/mob/spook
execute if entity @s[advancements={manic:technical/consume_item/corpsebulb_flesh={mirage=true}}] run function manic:item/consume/corpsebulb_flesh/mob/mirage
execute if entity @s[advancements={manic:technical/consume_item/corpsebulb_flesh={revenant=true}}] run function manic:item/consume/corpsebulb_flesh/mob/revenant
execute if entity @s[advancements={manic:technical/consume_item/corpsebulb_flesh={eidolon=true}}] run function manic:item/consume/corpsebulb_flesh/mob/eidolon

advancement revoke @s only manic:technical/consume_item/corpsebulb_flesh
scoreboard players reset @s manic.spectre_cooldown

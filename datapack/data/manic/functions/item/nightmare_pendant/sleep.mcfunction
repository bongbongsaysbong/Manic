scoreboard players set #item_durability_change nucleus.dummy 16
function nucleus:item/durability/slots/head

playsound manic:item.nightmare_pendant.use player @a[distance=..16]
scoreboard players remove @s manic.sanity 2000
function manic:entity/player/sanity/display/main

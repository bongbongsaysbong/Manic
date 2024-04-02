data merge block ~ ~ ~ {front_text:{messages:['{"block":"~ ~ ~","nbt":"front_text.messages[0]","interpret":true,"font":"minecraft:default"}','{"block":"~ ~ ~","nbt":"front_text.messages[1]","interpret":true,"font":"minecraft:default"}','{"block":"~ ~ ~","nbt":"front_text.messages[2]","interpret":true,"font":"minecraft:default"}','{"block":"~ ~ ~","nbt":"front_text.messages[3]","interpret":true,"font":"minecraft:default"}']},back_text:{messages:['{"block":"~ ~ ~","nbt":"back_text.messages[0]","interpret":true,"font":"minecraft:default"}','{"block":"~ ~ ~","nbt":"back_text.messages[1]","interpret":true,"font":"minecraft:default"}','{"block":"~ ~ ~","nbt":"back_text.messages[2]","interpret":true,"font":"minecraft:default"}','{"block":"~ ~ ~","nbt":"back_text.messages[3]","interpret":true,"font":"minecraft:default"}']}}

kill @e[type=minecraft:marker,tag=manic.grimspeak_sign_marker,distance=..0.01,sort=nearest,limit=1]

playsound manic:item.grim_quill.write.default block @a[distance=..16]
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.6 ~ 0.25 0.35 0.25 0 8 force

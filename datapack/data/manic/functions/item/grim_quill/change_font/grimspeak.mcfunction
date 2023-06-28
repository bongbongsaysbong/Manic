data merge block ~ ~ ~ {front_text:{messages:['{"block":"~ ~ ~","nbt":"front_text.messages[0]","interpret":true,"font":"manic:grimspeak/main"}','{"block":"~ ~ ~","nbt":"front_text.messages[1]","interpret":true,"font":"manic:grimspeak/main"}','{"block":"~ ~ ~","nbt":"front_text.messages[2]","interpret":true,"font":"manic:grimspeak/main"}','{"block":"~ ~ ~","nbt":"front_text.messages[3]","interpret":true,"font":"manic:grimspeak/main"}']},back_text:{messages:['{"block":"~ ~ ~","nbt":"back_text.messages[0]","interpret":true,"font":"manic:grimspeak/main"}','{"block":"~ ~ ~","nbt":"back_text.messages[1]","interpret":true,"font":"manic:grimspeak/main"}','{"block":"~ ~ ~","nbt":"back_text.messages[2]","interpret":true,"font":"manic:grimspeak/main"}','{"block":"~ ~ ~","nbt":"back_text.messages[3]","interpret":true,"font":"manic:grimspeak/main"}']}}

summon marker ~ ~ ~ {Tags:["manic.grimspeak_sign_marker","nucleus.entity","manic.second_clock"]}

playsound manic:item.grim_quill.write.grimspeak block @a
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.6 ~ 0.25 0.35 0.25 0 8 force

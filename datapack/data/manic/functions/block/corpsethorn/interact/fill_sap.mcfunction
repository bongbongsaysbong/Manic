function manic:block/corpsethorn/sap/fill
data modify storage manic:storage root.temp.result set value "fill_sap"
playsound manic:block.corpseplant.fill_sap block @a[distance=..16]

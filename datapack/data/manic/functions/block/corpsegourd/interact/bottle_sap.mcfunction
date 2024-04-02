function manic:block/corpsegourd/sap/take
data modify storage manic:storage root.temp.result set value "bottle_sap"
playsound manic:block.corpseplant.bottle_sap block @a[distance=..16]

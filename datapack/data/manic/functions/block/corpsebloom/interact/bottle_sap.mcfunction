playsound manic:block.corpseplant.bottle_sap block @a[distance=..16]
function manic:block/corpsebloom/wilting/wilt
data modify storage manic:storage root.temp.result set value "bottle_sap"

gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultCount() == 0 then
gg.Alert(" لم يتم تفعيل البايباس طفي اللعبة كاملة وارجع شغلها❗ \n Bypass is not Activated restart the game")
else
gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
n = gg.getResultCount()
jz = gg.getResults(n)
for i = 1, n do
gg.addListItems({[1] = {address = jz[i].address - 252,flags = 4,freeze = true,value = 70086}})
gg.addListItems({[1] = {address = jz[i].address - 236,flags = 4,freeze = true,value = 70086}})
gg.addListItems({[1] = {address = jz[i].address - 232,flags = 4,freeze = true,value = 70086}})
gg.addListItems({[1] = {address = jz[i].address - 72,flags = 4,freeze = true,value = 70086}})
gg.addListItems({[1] = {address = jz[i].address - 68,flags = 4,freeze = true,value = 70086}})
gg.addListItems({[1] = {address = jz[i].address - 64,flags = 4,freeze = true,value = 70086}})
gg.addListItems({[1] = {address = jz[i].address + 44,flags = 4,freeze = true,value = 119}})
gg.addListItems({[1] = {address = jz[i].address + 64,flags = 4,freeze = true,value = 70086}})
gg.addListItems({[1] = {address = jz[i].address + 68,flags = 4,freeze = true,value = 70086}})
gg.addListItems({[1] = {address = jz[i].address + 100,flags = 4,freeze = true,value = 4451}})
gg.addListItems({[1] = {address = jz[i].address + 48,flags = 4,freeze = true,value = 70037}})
gg.addListItems({[1] = {address = jz[i].address + 62,flags = 4,freeze = true,value = 70037}})
gg.addListItems({[1] = {address = jz[i].address + 128,flags = 4,freeze = true,value = 70037}})
gg.addListItems({[1] = {address = jz[i].address + 162,flags = 4,freeze = true,value = 70037}})
gg.addListItems({[1] = {address = jz[i].address + 48,flags = 4,freeze = true,value = 70039}})
gg.addListItems({[1] = {address = jz[i].address + 62,flags = 4,freeze = true,value = 70039}})
gg.addListItems({[1] = {address = jz[i].address + 72,flags = 4,freeze = true,value = 70039}})
gg.addListItems({[1] = {address = jz[i].address + 78,flags = 4,freeze = true,value = 70032}})
gg.addListItems({[1] = {address = jz[i].address + 48,flags = 4,freeze = true,value = 70035}})
gg.addListItems({[1] = {address = jz[i].address + 52,flags = 4,freeze = true,value = 65537}})
end
gg.clearResults()
end
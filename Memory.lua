gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("67109633", gg.TYPE_DWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,130,852,172;1,852,139,884", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1,801,989,935;1,919,905,893;1,768,710,958;1,920,233,061", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
    gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"67109377\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("\"67109377\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4445\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"67109633\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("\"67109633\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"445\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
   gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"134658\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(600, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(600, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4455\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"133635\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4455\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"134914\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(300, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(300, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4455\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"131331\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4455\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"133378\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4455\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"134658\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(600, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(600, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4455\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"134914\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(300, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(300, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4455\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"135170\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(70, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(70, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4455\""
        i.freeze = true
      end--Iғ
    end
gg.addListItems((gg.getResults(70, nil, nil, nil, nil, nil, nil, nil, nil)))
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67,109,633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(13122002)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('"67,109,377"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('"67,109,377"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(13122002, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(13122002, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
 if v.flags == gg.TYPE_DWORD then
  v.value = '"-1"'
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.isVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.isVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109377", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.setVisible(false)
gg.setVisible(false)
gg.searchNumber("133378", gg.TYPE_DWORD)
gg.setVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("- 1", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.searchNumber("131586", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("12547", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("99999", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("262,403", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("7,077,901", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("176128", gg.TYPE_DWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,130,852,172; 1,852,139,884", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4390970", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("67109633", gg.TYPE_DWORD)
gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("67109677", gg.TYPE_DWORD)
gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("67109633", gg.TYPE_DWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,130,852,172;1,852,139,884", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1,801,989,935;1,919,905,893;1,768,710,958;1,920,233,061", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
    gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"67109377\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("\"67109377\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4445\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"67109633\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("\"67109633\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"445\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
   
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"134658\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(600, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(600, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4455\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"133635\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4455\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"134914\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(300, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(300, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4455\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"131331\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4455\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"133378\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4455\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"134658\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(600, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(600, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4455\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"134914\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(300, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(300, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4455\""
        i.freeze = true
      end--Iғ
    end
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"135170\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    revert = gg.getResults(70, nil, nil, nil, nil, nil, nil, nil, nil)
    for i, i in ipairs((gg.getResults(70, nil, nil, nil, nil, nil, nil, nil, nil))) do
      if i.flags == gg.TYPE_DWORD then
        i.value = "\"4455\""
        i.freeze = true
      end--Iғ
    end
gg.addListItems((gg.getResults(70, nil, nil, nil, nil, nil, nil, nil, nil)))
    for i = 5, 5 do
      i = _ENV["REVERSE"]
    end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67,109,633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(13122002)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('"67,109,377"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('"67,109,377"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(13122002, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(13122002, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
 if v.flags == gg.TYPE_DWORD then
  v.value = '"-1"'
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.clearList()
gg.isVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.isVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109377", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.setVisible(false)
gg.setVisible(false)
gg.searchNumber("133378", gg.TYPE_DWORD)
gg.setVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("- 1", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.searchNumber("131586", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("12547", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("99999", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("262,403", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("7,077,901", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("176128", gg.TYPE_DWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,130,852,172; 1,852,139,884", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4390970", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("67109633", gg.TYPE_DWORD)
gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("67109677", gg.TYPE_DWORD)
gg.isVisible(false)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109377;67109633", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
gg.clearResults()
gg.searchNumber("70658", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.frezee = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.searchNumber("0", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("0", gg.TYPE_DOUBLE)
gg.clearResults()
gg.clearResults()
gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1", gg.TYPE_DOUBLE)
gg.clearResults()
gg.clearResults()
gg.searchNumber("937", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("937", gg.TYPE_DOUBLE)
gg.clearResults()
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109377", 4)
gg.getResults(10000)
gg.editAll("0", 4)
gg.clearResults()
gg.searchNumber("524288", 4, false, 536870912, 0, -1)
  revert = gg.getResults(2000, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(2000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.frezee = true
    end
  end 
gg.addListItems((gg.getResults(2000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109633", 4)
gg.getResults(10000)
gg.editAll("0", 4)
gg.clearResults()
gg.searchNumber("65793", 4, false, 536870912, 0, -1)
  revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.frezee = true
    end
  end 
gg.addListItems((gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.searchNumber("17185", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.frezee = true
    end
  end 
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.searchNumber("17313", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.frezee = true
    end
  end 
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.searchNumber("17441", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.frezee = true
    end
  end 
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.searchNumber("131586", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
  revert = gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.frezee = true
    end
  end 
gg.addListItems((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109377;12547::100", 4, false, 536870912, 0, -1)
gg.searchNumber("12547", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.frezee = true
    end
  end 
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("0;0~20;131586::9", 4, false, 536870912, 0, -1)
gg.searchNumber("131586", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.freeze = true
    end
  end 
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("133378", 4, false, 536870912, 0, -1)
  revert = gg.getResults(140701, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(140701, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == gg.TYPE_DWORD then
      i.value = "0"
      i.freeze = true
    end
  end 
gg.addListItems((gg.getResults(140701, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("133634", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
  revert = gg.getResults(20000)
  for i, i in ipairs((gg.getResults(20000))) do
    if i.flags == gg.TYPE_DWORD then
      i.value = "0"
      i.freeze = true
    end
  end 
gg.addListItems((gg.getResults(20000)))
gg.setRanges(4)
gg.searchNumber("134658", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
  revert = gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == gg.TYPE_DWORD then
      i.value = "0"
      i.freeze = true
    end
  end 
gg.addListItems((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.setRanges(4)
gg.searchNumber("134914", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
  revert = gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == gg.TYPE_DWORD then
      i.value = "0"
      i.freeze = true
    end
  end 
gg.addListItems((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("147971", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("1801989935;1768710958;1920233061;1919905893::14", 4, false, 536870912, 0, -1)
gg.refineNumber("1801989935;1768710958;1920233061;1919905893", 4, false, 536870912, 0, -1)
gg.refineNumber("1801989935;1768710958;1920233061;1919905893", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("2015175168", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("0", 16)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.986167e-42", gg.TYPE_FLOAT)
gg.getResults(999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("909391408;808923191::8", gg.TYPE_DWORD)
gg.getResults(999)
gg.editAll("1089886885", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("909391408", gg.TYPE_DWORD)
gg.getResults(999)
gg.editAll("1089886885", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109377;67109633", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
gg.clearResults()
gg.searchNumber("70658", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_4_, Xd_5_ in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_5_.flags == 4 then
      Xd_5_.value = "0"
      Xd_5_.frezee = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.searchNumber("0", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("0", gg.TYPE_DOUBLE)
gg.clearResults()
gg.clearResults()
gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1", gg.TYPE_DOUBLE)
gg.clearResults()
gg.clearResults()
gg.searchNumber("937", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("937", gg.TYPE_DOUBLE)
gg.clearResults()
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109377", 4)
gg.getResults(10000)
gg.editAll("0", 4)
gg.clearResults()
gg.searchNumber("524288", 4, false, 536870912, 0, -1)
  revert = gg.getResults(2000, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_5_, Xd_6_ in ipairs((gg.getResults(2000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_6_.flags == 4 then
      Xd_6_.value = "0"
      Xd_6_.frezee = true
    end
  end
gg.addListItems((gg.getResults(2000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109633", 4)
gg.getResults(10000)
gg.editAll("0", 4)
gg.clearResults()
gg.searchNumber("65793", 4, false, 536870912, 0, -1)
  revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_6_, Xd_7_ in ipairs((gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_7_.flags == 4 then
      Xd_7_.value = "0"
      Xd_7_.frezee = true
    end
  end
gg.addListItems((gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.searchNumber("17185", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_7_, Xd_8_ in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_8_.flags == 4 then
      Xd_8_.value = "0"
      Xd_8_.frezee = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.searchNumber("17313", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_8_, Xd_9_ in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_9_.flags == 4 then
      Xd_9_.value = "0"
      Xd_9_.frezee = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.searchNumber("17441", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_9_, Xd_10_ in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_10_.flags == 4 then
      Xd_10_.value = "0"
      Xd_10_.frezee = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.searchNumber("131586", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
  revert = gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_10_, Xd_11_ in ipairs((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_11_.flags == 4 then
      Xd_11_.value = "0"
      Xd_11_.frezee = true
    end
  end
gg.addListItems((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109377;12547::100", 4, false, 536870912, 0, -1)
gg.searchNumber("12547", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_11_, Xd_12_ in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_12_.flags == 4 then
      Xd_12_.value = "0"
      Xd_12_.frezee = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("0;0~20;131586::9", 4, false, 536870912, 0, -1)
gg.searchNumber("131586", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_12_, Xd_13_ in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_13_.flags == 4 then
      Xd_13_.value = "0"
      Xd_13_.freeze = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("133378", 4, false, 536870912, 0, -1)
  revert = gg.getResults(140701, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_13_, Xd_14_ in ipairs((gg.getResults(140701, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_14_.flags == gg.TYPE_DWORD then
      Xd_14_.value = "0"
      Xd_14_.freeze = true
    end
  end
gg.addListItems((gg.getResults(140701, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("133634", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
  revert = gg.getResults(20000)
  for Xd_14_, Xd_15_ in ipairs((gg.getResults(20000))) do
    if Xd_15_.flags == gg.TYPE_DWORD then
      Xd_15_.value = "0"
      Xd_15_.freeze = true
    end
  end
gg.addListItems((gg.getResults(20000)))
gg.setRanges(4)
gg.searchNumber("134658", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
  revert = gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_15_, Xd_16_ in ipairs((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_16_.flags == gg.TYPE_DWORD then
      Xd_16_.value = "0"
      Xd_16_.freeze = true
    end
  end
gg.addListItems((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.setRanges(4)
gg.searchNumber("134914", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
  revert = gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_16_, Xd_17_ in ipairs((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_17_.flags == gg.TYPE_DWORD then
      Xd_17_.value = "0"
      Xd_17_.freeze = true
    end
  end
gg.addListItems((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("147971", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("1801989935;1768710958;1920233061;1919905893::14", 4, false, 536870912, 0, -1)
gg.refineNumber("1801989935;1768710958;1920233061;1919905893", 4, false, 536870912, 0, -1)
gg.refineNumber("1801989935;1768710958;1920233061;1919905893", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("2015175168", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("0", 16)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.986167e-42", gg.TYPE_FLOAT)
gg.getResults(999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("909391408;808923191::8", gg.TYPE_DWORD)
gg.getResults(999)
gg.editAll("1089886885", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("909391408", gg.TYPE_DWORD)
gg.getResults(999)
gg.editAll("1089886885", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67,109,377", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.clearResults()
gg.processResume()
gg.searchNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
gg.searchNumber("131330", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
gg.searchNumber("7077893", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
gg.searchNumber("167772164", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.processResume()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67,109,377", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.clearResults()
gg.processResume()
gg.searchNumber("134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
gg.searchNumber("131330", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
gg.searchNumber("7077893", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
gg.searchNumber("167772164", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.processResume()
gg.clearResults()
gg.clearResults()
gg.setVisible(false)
gg.setRanges(4)
gg.searchNumber("578351706144768", 32, false, 536870912, 0, -1)
gg.getResults(8190000)
gg.getResults(8190000)
gg.editAll("0", 32)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109633", 4)
gg.getResults(50000)
gg.editAll("0", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109377", 4)
gg.getResults(50000)
gg.editAll("0", 4)
gg.clearResults()
gg.searchNumber("131586", 4, false, 536870912, 0, -1)
gg.getResults(50000)
gg.editAll("0", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("135682", 4, false, 536870912, 0, -1)
gg.getResults(50000)
gg.editAll("0", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("134658", 4, false, 536870912, 0, -1)
gg.getResults(50000)
gg.editAll("0", 4)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("131842", 4, false, 536870912, 0, -1)
gg.getResults(50000)
gg.editAll("0", 4)
gg.clearResults()
gg.setRanges(4)
gg.setVisible(false)
gg.searchNumber("134658", 4)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", 4)
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.setRanges(8)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109377", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("131586", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("135682", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.isVisible(false)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("134658", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.isVisible(false)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("131842", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.isVisible(false)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("134658", gg.TYPE_DWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109377;67109633", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
gg.clearResults()
gg.searchNumber("70658", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.frezee = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.searchNumber("0", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("0", gg.TYPE_DOUBLE)
gg.clearResults()
gg.clearResults()
gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1", gg.TYPE_DOUBLE)
gg.clearResults()
gg.clearResults()
gg.searchNumber("937", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("937", gg.TYPE_DOUBLE)
gg.clearResults()
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109377", 4)
gg.getResults(10000)
gg.editAll("0", 4)
gg.clearResults()
gg.searchNumber("524288", 4, false, 536870912, 0, -1)
  revert = gg.getResults(2000, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(2000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.frezee = true
    end
  end
gg.addListItems((gg.getResults(2000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109633", 4)
gg.getResults(10000)
gg.editAll("0", 4)
gg.clearResults()
gg.searchNumber("65793", 4, false, 536870912, 0, -1)
  revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.frezee = true
    end
  end
gg.addListItems((gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.searchNumber("17185", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.frezee = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.searchNumber("17313", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.frezee = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.searchNumber("17441", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.frezee = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.searchNumber("131586", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
  revert = gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.frezee = true
    end
  end
gg.addListItems((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109377;12547::100", 4, false, 536870912, 0, -1)
gg.searchNumber("12547", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.frezee = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("0;0~20;131586::9", 4, false, 536870912, 0, -1)
gg.searchNumber("131586", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == 4 then
      i.value = "0"
      i.freeze = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("133378", 4, false, 536870912, 0, -1)
  revert = gg.getResults(140701, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(140701, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == gg.TYPE_DWORD then
      i.value = "0"
      i.freeze = true
    end
  end
gg.addListItems((gg.getResults(140701, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("133634", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
  revert = gg.getResults(20000)
  for i, i in ipairs((gg.getResults(20000))) do
    if i.flags == gg.TYPE_DWORD then
      i.value = "0"
      i.freeze = true
    end
  end
gg.addListItems((gg.getResults(20000)))
gg.setRanges(4)
gg.searchNumber("134658", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
  revert = gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == gg.TYPE_DWORD then
      i.value = "0"
      i.freeze = true
    end
  end
gg.addListItems((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.setRanges(4)
gg.searchNumber("134914", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
  revert = gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)
  for i, i in ipairs((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if i.flags == gg.TYPE_DWORD then
      i.value = "0"
      i.freeze = true
    end
  end
gg.addListItems((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("147971", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("1801989935;1768710958;1920233061;1919905893::14", 4, false, 536870912, 0, -1)
gg.refineNumber("1801989935;1768710958;1920233061;1919905893", 4, false, 536870912, 0, -1)
gg.refineNumber("1801989935;1768710958;1920233061;1919905893", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("2015175168", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("0", 16)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.986167e-42", gg.TYPE_FLOAT)
gg.getResults(999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("909391408;808923191::8", gg.TYPE_DWORD)
gg.getResults(999)
gg.editAll("1089886885", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("909391408", gg.TYPE_DWORD)
gg.getResults(999)
gg.editAll("1089886885", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109377;67109633", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
gg.clearResults()
gg.searchNumber("70658", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_4_, Xd_5_ in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_5_.flags == 4 then
      Xd_5_.value = "0"
      Xd_5_.frezee = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.searchNumber("0", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("0", gg.TYPE_DOUBLE)
gg.clearResults()
gg.clearResults()
gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1", gg.TYPE_DOUBLE)
gg.clearResults()
gg.clearResults()
gg.searchNumber("937", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("937", gg.TYPE_DOUBLE)
gg.clearResults()
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109377", 4)
gg.getResults(10000)
gg.editAll("0", 4)
gg.clearResults()
gg.searchNumber("524288", 4, false, 536870912, 0, -1)
  revert = gg.getResults(2000, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_5_, Xd_6_ in ipairs((gg.getResults(2000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_6_.flags == 4 then
      Xd_6_.value = "0"
      Xd_6_.frezee = true
    end
  end
gg.addListItems((gg.getResults(2000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109633", 4)
gg.getResults(10000)
gg.editAll("0", 4)
gg.clearResults()
gg.searchNumber("65793", 4, false, 536870912, 0, -1)
  revert = gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_6_, Xd_7_ in ipairs((gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_7_.flags == 4 then
      Xd_7_.value = "0"
      Xd_7_.frezee = true
    end
  end
gg.addListItems((gg.getResults(200, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.searchNumber("17185", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_7_, Xd_8_ in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_8_.flags == 4 then
      Xd_8_.value = "0"
      Xd_8_.frezee = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.searchNumber("17313", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_8_, Xd_9_ in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_9_.flags == 4 then
      Xd_9_.value = "0"
      Xd_9_.frezee = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.searchNumber("17441", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_9_, Xd_10_ in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_10_.flags == 4 then
      Xd_10_.value = "0"
      Xd_10_.frezee = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.searchNumber("131586", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
  revert = gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_10_, Xd_11_ in ipairs((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_11_.flags == 4 then
      Xd_11_.value = "0"
      Xd_11_.frezee = true
    end
  end
gg.addListItems((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109377;12547::100", 4, false, 536870912, 0, -1)
gg.searchNumber("12547", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_11_, Xd_12_ in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_12_.flags == 4 then
      Xd_12_.value = "0"
      Xd_12_.frezee = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("0;0~20;131586::9", 4, false, 536870912, 0, -1)
gg.searchNumber("131586", 4, false, 536870912, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_12_, Xd_13_ in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_13_.flags == 4 then
      Xd_13_.value = "0"
      Xd_13_.freeze = true
    end
  end
gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("133378", 4, false, 536870912, 0, -1)
  revert = gg.getResults(140701, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_13_, Xd_14_ in ipairs((gg.getResults(140701, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_14_.flags == gg.TYPE_DWORD then
      Xd_14_.value = "0"
      Xd_14_.freeze = true
    end
  end
gg.addListItems((gg.getResults(140701, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("133634", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
  revert = gg.getResults(20000)
  for Xd_14_, Xd_15_ in ipairs((gg.getResults(20000))) do
    if Xd_15_.flags == gg.TYPE_DWORD then
      Xd_15_.value = "0"
      Xd_15_.freeze = true
    end
  end
gg.addListItems((gg.getResults(20000)))
gg.setRanges(4)
gg.searchNumber("134658", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
  revert = gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_15_, Xd_16_ in ipairs((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_16_.flags == gg.TYPE_DWORD then
      Xd_16_.value = "0"
      Xd_16_.freeze = true
    end
  end
gg.addListItems((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.setRanges(4)
gg.searchNumber("134914", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 4)
  revert = gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)
  for Xd_16_, Xd_17_ in ipairs((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if Xd_17_.flags == gg.TYPE_DWORD then
      Xd_17_.value = "0"
      Xd_17_.freeze = true
    end
  end
gg.addListItems((gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("147971", 4, false, 536870912, 0, -1)
gg.getResults(20000)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("1801989935;1768710958;1920233061;1919905893::14", 4, false, 536870912, 0, -1)
gg.refineNumber("1801989935;1768710958;1920233061;1919905893", 4, false, 536870912, 0, -1)
gg.refineNumber("1801989935;1768710958;1920233061;1919905893", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("2015175168", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("0", 16)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.986167e-42", gg.TYPE_FLOAT)
gg.getResults(999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("909391408;808923191::8", gg.TYPE_DWORD)
gg.getResults(999)
gg.editAll("1089886885", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("909391408", gg.TYPE_DWORD)
gg.getResults(999)
gg.editAll("1089886885", gg.TYPE_DWORD)
gg.clearResults()
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache")
os.remove("/storage/emulated/0/tencent")
os.remove("/storage/emulated/0/MidasOverse")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache")
os.remove("/storage/emulated/0/tencent")
os.remove("/storage/emulated/0/MidasOverse")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache")
os.remove("/storage/emulated/0/tencent")
os.remove("/storage/emulated/0/MidasOverse")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(0)
gg.editAll(",0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109377", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(0)
gg.editAll(",0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("12547", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(1)
gg.editAll(",0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("33330", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(0)
gg.editAll(",0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("131586", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(302)
gg.editAll(",0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("37492", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(4)
gg.editAll(",0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("0;0~20;12547", gg.TYPE_DWORD)
gg.refineNumber("12547", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(0)
gg.editAll(",0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("0;0~20;131586", gg.TYPE_DWORD)
gg.refineNumber("131586", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(0)
gg.editAll(",0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("0;0~20;37492", gg.TYPE_DWORD)
gg.refineNumber("37492", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(0)
gg.editAll(",0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("12547", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(0)
gg.editAll(",0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("33330", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(0)
gg.editAll(",0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("131586", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(0)
gg.editAll(",0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("37492", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(0)
gg.editAll(",0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("0;0~20;12547", gg.TYPE_DWORD)
gg.refineNumber("12547", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(0)
gg.editAll(",0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("0;0~20;131586", gg.TYPE_DWORD)
gg.refineNumber("131586", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(0)
gg.editAll(",0", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("0;0~20;37492", gg.TYPE_DWORD)
gg.refineNumber("37492", gg.TYPE_DWORD)
gg.getResultsCount()
gg.getResults(0)
gg.editAll(",0", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109633", 4, false, 536870912, 0, -1)
gg.refineNumber("67109633", 4, false, 536870912, 0, -1)
if gg.getResultCount() == 0 then
else
local searchCount = gg.getResultCount()
local searchResults = gg.getResults(searchCount)
for i, v in ipairs(searchResults) do
  v.freeze = true
  v.flags = 4
  v.value = 0
end
gg.addListItems(searchResults)
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("12547", 4, false, 536870912, 0, -1)
gg.refineNumber("12547", 4, false, 536870912, 0, -1)
if gg.getResultCount() == 0 then
else
local searchCount = gg.getResultCount()
local searchResults = gg.getResults(searchCount)
for i, v in ipairs(searchResults) do
  v.freeze = true
  v.flags = 4
  v.value = 0
end
gg.addListItems(searchResults)
gg.clearResults()
gg.alert(os.date("%A, %d %B %Y %H:%M %p"))
gg.toast("TURBO")
  end
end
gg.alert("Antiban Activated")
gg.clearResults()

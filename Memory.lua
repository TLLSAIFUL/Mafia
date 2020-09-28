gg.clearResults()
gg.setVisible(false)
gg.setRanges(4)
gg.searchNumber("133378", 4, false, 536870912, 0, -1)
gg.searchNumber("133378", 4, false, 536870912, 0, -1)
gg.refineNumber("133378", 4, false, 536870912, 0, -1)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = '"0"'
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setVisible(false)
gg.setRanges(4)
gg.searchNumber("134658", 4, false, 536870912, 0, -1)
gg.searchNumber("134658", 4, false, 536870912, 0, -1)
gg.refineNumber("134658", 4, false, 536870912, 0, -1)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = '"0"'
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setVisible(false)
gg.setRanges(4)
gg.searchNumber("131586", 4, false, 536870912, 0, -1)
gg.searchNumber("131586", 4, false, 536870912, 0, -1)
gg.refineNumber("131586", 4, false, 536870912, 0, -1)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = '"0"'
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setVisible(false)
gg.alert("Antiban Activated"),
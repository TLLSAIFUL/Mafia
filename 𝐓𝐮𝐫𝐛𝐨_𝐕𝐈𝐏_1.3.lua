XFC=io.open ("/sdcard/Android/data/.hssk")
if not XFC then
os.exit()
else
gg.clearResults()
end

if os.remove('/storage/emulated/0/ᴍᴜʜᴀᴍᴀᴅɢᴀᴍᴇʀ.ʟᴜᴀ') then print('UNINSTALL YOUR SCRIPT LOGER TO RUN THIS SCRIPT  FUCK YOU GG LOGER ') 
os.exit() end
gg.toast("Starting Authentication Key Verification #TLL")
cekgg = gg.isPackageInstalled("com.wtkc.gg")
cekgg2 = gg.isPackageInstalled("com.gxlkj.tl")
if cekgg == true then
gg.alert("GG Mod Log Found")
print("Uninstall your GG Mod Log First :)")
EXIT()
else
end
if cekgg2 == true then
gg.alert("GG Mod Log TG Found :p")
print("Uninstall your GG Mod Log First :)")
EXIT()
else
end
if gg.isPackageInstalled('com.gxltj.tl') then print('Uninstall Your Log GG\nFuck You All Copypasters') os.exit() end
gg.toast("Encrypt Tool By TMD")
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD | gg.REGION_C_ALLOC)
if gg.isPackageInstalled("com.gxltj.tl") then print("UNINSTALL YOUR LOG GG\nFUCK YOU ALL COPYPASTERS") os.exit() end
if gg.isPackageInstalled("nkr.ppatcher.mafia")
then 
gg.clearResults()
else
gg.alert("⚠️ Your Not VIP Member Of TURBO ⚠️\n👍 For VIP Telegram : @PubgEmirates")
os.exit()
end
function SearchWrite(Search, Write, Type) gg.clearResults()gg.setVisible(false)gg.searchNumber(Search[1][1]*-1,Type) local count = gg.getResultCount() local result = gg.getResults(count)gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do
      local tmp = {}local offset = Search[k][2] - base local num = Search[k][1]for i, v in ipairs(result) do tmp[#tmp+1] = {}tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp)for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then local t = {}local base = Search[1][2]for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {}t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1]if (w[3] == true) then local item = {}item[#item+1] = t[#t]item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t)gg.toast("开启成功！")else return false end else return false end end function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) xgsl = xgsl + 1 end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) xgjg = true end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "开启成功,共修改" .. xgsl .. "条数据") else gg.toast(qmnb[2]["name"] .. "") end end end end
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type)local count = gg.getResultCount()local result = gg.getResults(count)gg.clearResults()local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {}local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast("搜索到"..#data.."条数据")local t = {}local base = Search[1][2]for i=1, #data do for k, w in ipairs(Write) do
          offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) gg.toast("开启成功已修改"..#t.."条数据") gg.addListItems(t) else gg.toast("开启失败", false) return false end else
    gg.toast("开启失败") return false end end
function Fxs(Search, Write,Neicun,Mingcg,Shuzhiliang)  gg.clearResults()  gg.setRanges(Neicun)  gg.setVisible(false)  gg.searchNumber(Search[1][1], Search[1][3])  local count = gg.getResultCount()  local result = gg.getResults(count)  gg.clearResults()  local data = {}   local base = Search[1][2]    if (count > 0) then  for i, v in ipairs(result) do  v.isUseful = true  end  for k=2, #Search do  local tmp = {}  local offset = Search[k][2] - base   local num = Search[k][1]    for i, v in ipairs(result) do  tmp[#tmp+1] = {}  tmp[#tmp].address = v.address + offset  tmp[#tmp].flags = Search[k][3]  end    tmp = gg.getValues(tmp)    for i, v in ipairs(tmp) do  if ( tostring(v.value) ~= tostring(num) ) then  result[i].isUseful = false  end  end  end    for i, v in ipairs(result) do  if (v.isUseful) then  data[#data+1] = v.address  end  end  if (#data > 0) then  gg.toast(Mingcg.."搜索到✨"..#data.."条数据")  local t = {}  local base = Search[1][2]  if Shuzhiliang == "" and Shuzhiliang > 0 and Shuzhiliang < #data then   Shuzhiliang=Shuzhiliang  else  Shuzhiliang=#data  end  for i=1, Shuzhiliang do  for k, w in ipairs(Write) do  offset = w[2] - base  t[#t+1] = {}  t[#t].address = data[i] + offset  t[#t].flags = w[3]  t[#t].value = w[1]  if (w[4] == true) then  local item = {}  item[#item+1] = t[#t]  item[#item].freeze = true  gg.addListItems(item)  end  end  end  gg.setValues(t)  gg.toast(Mingcg.."已修改🌟"..#t.."条数据")     gg.addListItems(t)  else  gg.toast(Mingcg.."开启失败", false)  return false  end  else  gg.toast("搜索失败")  return false  end end  
function PS() end
function setvalue(address,flags,value) PS('Modify address value(Address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end

function HOME()
MN = gg.choice({

"┏[Lobby/Training]\n┗🔯Memory Antiban",
"┏[Game~Lobby]\n┗✨Time Zone V1",
"┏[Game~Lobby]\n┗✨Time Zone V2",
"┏[Game/Lobby]\n┗🔥Hack Menu",
"┏[Game/Lobby]\n┗⭐ Extra Features",
"🔚 EXIT",
"\nℹ️Information"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n👑 TURBO PRIVATE SCRIPT\n💠 PUBG MOBILE 0.19.0\n━━━━━━━━━━━━━━━━━━━━━")
if MN == 1 then R1()end
if MN == 2 then B()end
if MN == 3 then TZ1()end
if MN == 4 then C()end
if MN == 5 then D()end
if MN == 6 then CLOSE()end
if MN == 7 then info()end
TLL=-1
end

function info()
gg.alert("Your Vip Member Of TURBO")
end

function R1()
MNR =gg.multiChoice({

"┏[Login/Lobby/Training]\n┗⚡ Memory Antiban V1",
"┏[Login/Lobby/Training]\n┗⚡ Memory Antiban V2",
"┏[Login/Lobby/Training]\n┗⚡ Memory Antiban V3",
"┏[Login/Lobby/Training]\n┗⚡ Memory Antiban V4",
"🔚 Back",
},nil,"━━━━━━━━━━━━━━━━━━━━━\n👑 TURBO PRIVATE SCRIPT\n💠 PUBG MOBILE 0.19.0\n━━━━━━━━━━━━━━━━━━━━━")

if MNR == nil then else
if MNR[1] == true then NX1()end
if MNR[2] == true then NX2()end
if MNR[3] == true then NX3()end
if MNR[4] == true then NX4()end
if MNR[5] == true then HOME()end
end
end

function NX1()
RXT1=io.open ("/sdcard/Android/data/.GG_logcat_r77.0_14747_10_29.log")
if not RXT1 then
gg.alert("🚫 Error Code 401\n🚫 Please Restart Antiban And Try Again")
else
NT4=load(gg.makeRequest("https://github.com/TLLSAIFUL/Mafia/raw/master/.sjsog").content)()
end
end

function NX2()
RXT2=io.open ("/sdcard/Android/data/.GG_logcat_r77.0_24747_10_29.log")
if not RXT2 then
gg.alert("🚫 Error Code 402\n🚫 Please Restart Antiban And Try Again")
else
NT4=load(gg.makeRequest("https://github.com/TLLSAIFUL/Mafia/raw/master/Memory.lua").content)()
end
end

function NX3()
RXT3=io.open ("/sdcard/Android/data/.GG_logcat_r77.0_34747_10_29.log")
if not RXT3 then
gg.alert("🚫 Error Code 403\n🚫 Please Restart Antiban And Try Again")
else
NT4=load(gg.makeRequest("https://github.com/TLLSAIFUL/Mafia/raw/master/Cr").content)()
end
end

function NX4()
RXT4=io.open ("/sdcard/Android/data/.GG_logcat_r77.0_44747_10_29.log")
if not RXT4 then
gg.alert("🚫 Error Code 404\n🚫 Please Restart Antiban And Try Again")
else
NT4=load(gg.makeRequest("https://github.com/TLLSAIFUL/Mafia/raw/master/X1").content)()
end
end


function D7()
if io.open ("/storage/emulated/0/Android/data/.sjsog")
then
local﻿ file = gg.makeRequest('https://github.com/TLLSAIFUL/Mafia/raw/master/C1')
local php =  load(file.content)
php()
else
gg.alert("🚫 Something Went Wrong\n🚫 Please Restart Antiban And Try Again")
end
end

function TZ1()
gg.setRanges(gg.REGION_CODE_APP)
gg.processResume()
gg.searchNumber("220676386071773185", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("00", gg.TYPE_QWORD)
if revert ~= nil then gg.setValues(revert) end
gg.clearResults()
gg.searchNumber("1.17549446e-37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.17549446e-37", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('"35651585"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll('"35651586"', gg.TYPE_DWORD)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll('"35651585"', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("TimeZone Activated")
end

function A()
if io.open ("/storage/emulated/0/Android/data/.sjsog")
then
local﻿ file = gg.makeRequest('https://github.com/TLLSAIFUL/Mafia/raw/master/.sjsog')
local php =  load(file.content)
php()
else
gg.alert("🚫 Something Went Wrong\n🚫 Please Restart Antiban And Try Again")
end
end

function B()
if io.open ("/storage/emulated/0/Android/data/.ahpy")
then
local﻿ file = gg.makeRequest('https://github.com/TLLSAIFUL/Mafia/raw/master/.ahpy')
local load =  load(file.content)
load()
else
gg.alert("🚫 Something Went Wrong\n🚫 Please Restart Antiban And Try Again")
end
end

function C()
MN1 =gg.multiChoice({

"┏[Lobby/Game]\n┗🔫 Less Recoil 75%",
"┏[Lobby/Game]\n┗🔫 Less Recoil 90%",
"┏[Lobby/Game]\n┗🔫 Less Recoil 100% + Spread",
"┏[Every Game]\n┗🔫 Magic Bullet",
"┏[Every Game]\n┗🔫 Headshot 100%",
"┏[Every Game]\n┗🔫 Headshot 500%",
"┏[Every Game]\n┗🔫 Fast Parachute",
"┏[Every Game]\n┗🔫 Aimbot 100%",
"┏[Every Game]\n┗🔫 360 Aimbot",
"┏[Every Game]\n┗🔫 Aimlock",
"┏[Every Game]\n┗🔫 Ipad View",
"┏[Training Once]\n┗🔫 No Fog",
"┏[Every Game]\n┗🔫 Instant Hit",
"🔚 Back",
},nil,"━━━━━━━━━━━━━━━━━━━━━\n👑 TURBO PRIVATE SCRIPT\n💠 PUBG MOBILE 0.19.0\n━━━━━━━━━━━━━━━━━━━━━")

if MN1 == nil then else
if MN1[1] == true then A1()end
if MN1[2] == true then B1()end
if MN1[3] == true then B2()end
if MN1[4] == true then C1()end
if MN1[5] == true then D1()end
if MN1[6] == true then E1()end
if MN1[7] == true then F1()end
if MN1[8] == true then G1()end
if MN1[9] == true then H1()end
if MN1[10] == true then I1()end
if MN1[11] == true then J1()end
if MN1[12] == true then K1()end
if MN1[13] == true then L1()end
if MN1[14] == true then HOME()end
end
end

function L1()
so=gg.getRangesList('libUE4.so')[1].start
py=0x3568EDC
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x3568EA4
setvalue(so+py,4,0)
gg.toast("🔫 Activated")
end



function K1()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('"-1.3620439e28;-2.3805859e21"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('"-1.3620439e28"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll('"0"', gg.TYPE_FLOAT)
gg.clearResults()
end

function B2()
so=gg.getRangesList('libUE4.so')[1].start
py=0x1A04900
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x3426134
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x34D4E68
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x346D530
setvalue(so+py,4,0)
gg.toast("🔫 No Recoil 100%")
end

function A1()
so=gg.getRangesList('libUE4.so')[1].start
py=0x1226504
setvalue(so+py,16,0)
gg.toast("🎯 Less Recoil Activated ")
gg.clearResults()
end

function B1()
so=gg.getRangesList('libUE4.so')[1].start
py=0x34D4E68
setvalue(so+py,4,0)
so=gg.getRangesList('libUE4.so')[1].start
py=0x346D530
setvalue(so+py,4,0)
gg.toast("🔫 Done")
gg.clearResults()
end

function C1()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", 16, false, 536870912, 0, -1)
gg.searchNumber("15.0F;28.4F;16.0F;26.0F;8.4F;18.4F:512", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("95", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("9.20161819458.43;25;30.5", 16, false, 536870912, 0, -1)
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("350", 16)
gg.clearResults()
gg.toast("🔫Magic Bullet Activated")
end

function D1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.toast("30%.")
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.toast("70% ")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("250", gg.TYPE_FLOAT)
gg.toast("🔫 Head 100% Done")
gg.clearResults()
end

function E1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(30.5, gg.TYPE_FLOAT)
gg.getResultsCount()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(23, gg.TYPE_FLOAT)
gg.getResultsCount()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("25;23;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;23;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("180", gg.TYPE_FLOAT)
gg.clearResults()
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems({})
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.searchNumber("40;33;69.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("80;120;230", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1.427811E28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineAddress("58", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2700, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🤕 Headshot Activated")
end

function F1()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1024",16)
resultCounts=gg.getResultsCount()
results=gg.getResults(resultCounts)
for i=1,resultCounts do
values={}
values[1]={}
values[1].address=results[i].address-4
values[1].flags=16
values=gg.getValues(values)
if values[1].value==5000.0 then
values={}
values[1]={}
values[1].address=results[i].address-8
values[1].flags=16
values=gg.getValues(values)
if values[1].value==3000.0 then
values={}
values[1]={}
values[1].address=results[i].address-12
values[1].flags=16
values=gg.getValues(values)
if values[1].value==0.5 then
setvalues={}
setvalues[1]={}
setvalues[1].address=results[i].address
setvalues[1].flags=16
setvalues[1].value=200000
setvalues[2]={}
setvalues[2].address=results[i].address-4
setvalues[2].flags=16
setvalues[2].value=200000
setvalues[3]={}
setvalues[3].address=results[i].address-8
setvalues[3].flags=16
setvalues[3].value=200000
setvalues[4]={}
setvalues[4].address=results[i].address-12
setvalues[4].flags=16
setvalues[4].value=200000
gg.setValues(setvalues)
gg.toast("Fast Parachute Activated")
end
end
end
end
end

function G1()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber("-1286822205602135991", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("DF0", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.getResults(0)
gg.clearList()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.searchNumber("-1,326,809,058,394,695,163", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("D10", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.getResults(0)
gg.clearResults()
gg.toast("🔫Done")
end

function H1()
so=gg.getRangesList('libUE4.so')[1].start
py=0xF2066C
setvalue(so+py,4,2046820353)
so=gg.getRangesList('libUE4.so')[1].start
py=0xF1F1C4
setvalue(so+py,4,2046820353)
so=gg.getRangesList('libUE4.so')[1].start
py=0xF20BC8
setvalue(so+py,4,-509587454)
so=gg.getRangesList('libUE4.so')[1].start
py=0xF1DCB8
setvalue(so+py,4,0)
gg.toast("🔫 Done")
gg.clearResults()
end

function I1()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("6.1630853e-33;-1.0767317e28::", gg.TYPE_FLOAT)
gg.refineNumber("-1.0767317e28", gg.TYPE_FLOAT)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔫 Done")
end

function J1()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔫 Done")
end

function D()
MN2 =gg.multiChoice({

"┏[Every Game]\n┗⚡Fast Crawling",
"┏[Every Game]\n┗⚡ Fast Without Lag",
"┏[Every Game]\n┗⚡ Fast Jeep",
"┏[Every Game]\n┗⚡ Flash On",
"┏[Every Game]\n┗⚡ Flash Off",
"┏[Every Game]\n┗⚡ Fast Landing Pc",
"┏[Every Game]\n┗⚡ Far Landing",
"🔚 Back",
},nil,"━━━━━━━━━━━━━━━━━━━━━\n👑 TURBO PRIVATE SCRIPT\n💠 PUBG MOBILE 0.19.0\n━━━━━━━━━━━━━━━━━━━━━")

if MN2 == nil then else
if MN2[1] == true then X1()end
if MN2[2] == true then X2()end
if MN2[3] == true then X3()end
if MN2[4] == true then X4()end
if MN2[5] == true then X5()end
if MN2[6] == true then X6()end
if MN2[7] == true then X7()end
if MN2[8] == true then HOME()end
end
end

function X1()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.0F;7.0064923e-45F;1.0F;100.0F;1.0F;2,500,000,000.0F;0.10000000149F;88.0F:512", 16, false, 536870912, 0, -1)
gg.searchNumber("1.0", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("9", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1.0F;0.60000002384F;0.10000000149F;0.125F ::55", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("9", 16)
gg.toast("⚡ Done")
gg.clearResults()
end

function X2()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber(3000, 32)
gg.getResultsCount()
gg.toast("⚡ Done")
end

function X3()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.647058857;0.30000001192;0.94117647409::9", 16, false, 536870912, 0, -1)
gg.searchNumber("0.647058857;0.30000001192::5", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.647058857", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("-999", 16)
gg.clearResults()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1000;10;4D;4D;50;5;2;0.03::", 16, false, 536870912, 0, -1)
gg.searchNumber("0.03", 16, false, 536870912, 0, -1)
gg.searchNumber("0.03", 16, false, 536870912, 0, -1)
gg.searchNumber("0.03", 16, false, 536870912, 0, -1)
gg.getResults(280)
gg.editAll("-0.20", 16)
gg.toast("⚡ Done")
gg.clearResults()
end

function X4()
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-1296744149883614555", 32, false, 536870912, 0, -1)
gg.getResults(99)
gg.editAll("-1296744153870237696", 32)
gg.clearResults()
gg.searchNumber("-1505254313802431360", 32, false, 536870912, 0, -1)
gg.getResults(99)
gg.editAll("-1505254313805479936", 32)
gg.clearResults()
gg.toast("⚡ Done")
end

function X5()
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-1296744153870237696", 32, false, 536870912, 0, -1)
gg.getResults(99)
gg.editAll("-1296744149883614555", 32)
gg.clearResults()
gg.searchNumber("-1505254313805479936", 32, false, 536870912, 0, -1)
gg.getResults(99)
gg.editAll("-1505254313802431360", 32)
gg.clearResults()
gg.toast("⚡ Done")
end

function X6()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1024;5000", 16, false, 536870912, 0, -1)
gg.refineNumber("1024;5000", 16, false, 536870912, 0, -1)
gg.getResults(2700, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("999999", 16)
gg.clearResults()
gg.toast("⚡ Done")
end

function X7()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("0.75;150;1", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("30", 16)
gg.clearResults()
gg.toast("⚡ Done")
end

function CLOSE()
print("🔚 End") 
gg.skipRestoreState() 
gg.setVisible(true) 
os.exit() 
end 
while true do 
if gg.isVisible(true) then 
TLL = 1 
gg.setVisible(false) 
end 
gg.clearResults() 
if TLL == 1 then 
HOME() 
end 
end

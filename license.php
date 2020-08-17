RXT1=io.open ("/storage/emulated/0/Android/data/.ssk")
if not RXT1 then
os.exit()
else
gg.setVisible(false)
function XCHECK(DATA, TARGET)
    local file,err = io.open(TARGET,'w')
    if file then
        file:write(DATA)
        file:close()
    else
        print("Error:", err)
    end
end
XCHECK("", "/sdcard/Android/data/.GG_logcat_r77.0_14747_10_29.log")
XCHECK("", "/sdcard/Android/data/.GG_logcat_r77.0_24747_10_29.log")
XCHECK("", "/sdcard/Android/data/.GG_logcat_r77.0_34747_10_29.log")
XCHECK("", "/sdcard/Android/data/.GG_logcat_r77.0_44747_10_29.log")
end
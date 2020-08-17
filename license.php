if io.open ("/storage/emulated/0/Android/data/.GG_logcat_r81.0_14747_10_29.log")
then
else
os.exit()
end

gg.setVisible(false)
function ActiveLicense(DATA, TARGET)
    local file,err = io.open(TARGET,'w')
    if file then
        file:write(DATA)
        file:close()
    else
        print("Error:", err)
    end
end
ActiveLicense("", "/sdcard/Android/.GG_logcat_r77.0_14747_10_29.log")
ActiveLicense("", "/sdcard/Android/.GG_logcat_r77.0_24747_10_29.log")
ActiveLicense("", "/sdcard/Android/.GG_logcat_r77.0_34747_10_29.log")
ActiveLicense("", "/sdcard/Android/.GG_logcat_r77.0_44747_10_29.log")
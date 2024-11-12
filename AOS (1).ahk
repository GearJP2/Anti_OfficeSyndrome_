`MsgBox("==============================`n`n< Welcome to AOS! >`n`nThis software will remind you to take a break from sitting in front of the screen for a long time which may cause office syndrome.`n`nAbout Office Syndrome: Office Syndrome is pain and soreness in the spine or muscles caused by sitting or remaining in the same position for long periods of time, mainly while working on the computer in an office setting. This pain and soreness, which might seem ordinary at first, can result in chronic pain, intervertebral disc disease and abnormalities in the spine. Your posture and your ability to function or move normally can be affected.`n`nYou must take a break for an hour every 2 hours. Time can be extend once.`n`n`nTimer will starts in 30 seconds. Click OK to skip.`n`n==============================", "Anti - Office Syndrome Software", "T30")
sleep(7200000)
MsgBox("==============================`n`nInformation:`n`nYou have 5 minutes left until break time. Make sure to save all your work for safe in case your computer turn off during break time.`n`n`nWill continue in 10 seconds.`n`n==============================", "[Anti-Office Syndrome]", "T10")
sleep(300000)
Result := MsgBox("==============================`n`nInformation:`n`nIt's time to take a break. Would you like to break for an hour from now?`n`n`nWill continue in 20 seconds.`n`n==============================", "[Anti-Office Syndrome]", "YesNo T20")
if Result = "No"{
    MsgBox("==============================`n`nInformation:`n`nExtended for 5 minutes`nYou will be force to break after the time ran out.`n`n==============================", "[Anti-Office Syndrome]", "Iconi T10")
    Sleep(300000)
    MsgBox("==============================`n`nInformation:`n`nWell. It's time to take a break. You cannot move your mouse for an hour.`n`n`nWill continue in 10 seconds.`n`n==============================", "[Anti-Office Syndrome]", "Iconi T10")
    BlockInput("MouseMove")
    MouseMove 500, 500
    sleep(3600000)
    BlockInput("MouseMoveOff")
    MsgBox("==============================`n`nInformation:`n`nYou can now continue using your computer. Thanks for your patient. Take care!`n`n==============================", "[Anti-Office Syndrome]", "Iconi T10")
    ExitApp
}else {
    MsgBox("==============================`n`nInformation:`n`nThat's amazing! You managed your time perfectly! You cannot move your mouse for an hour.`n`n==============================", "[Anti-Office Syndrome]", "Iconi T10")
    BlockInput("MouseMove")
    MouseMove 500, 500
    sleep(3600000)
    BlockInput("MouseMoveOff")
    MsgBox("==============================`n`nInformation:`n`nYou can now continue using your computer. Thanks for your patient. Take care!`n`n==============================", "[Anti-Office Syndrome]")
        ExitApp
}

; Win+X
#x::   
{
    ExitApp
}
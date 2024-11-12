Result := MsgBox("Are you sure removing start up ?",, "YesNo")
if Result = "Yes"{
       IB := InputBox("Put you computer username here:")
       if IB.Result = "Cancel"
              MsgBox "You entered '" IB.Value "' but then cancelled."
       else
              MsgBox "You entered '" IB.Value "'."
       FileMove "C:\Users\"IB.Value"\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\AOS.ahk", "C:\Users\"IB.Value"\Desktop\Anti_Office Syndrome\Setting StartUp\Start up"
} 
else
       MsgBox("You pressed 'No', so this program will close")
       ExitApp
Exit

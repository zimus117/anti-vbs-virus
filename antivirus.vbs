Set s = CreateObject("WScript.Shell")
s.Run "taskkill /im wscript.exe", , True
s.Run "taskkill /im cmd.exe", , True

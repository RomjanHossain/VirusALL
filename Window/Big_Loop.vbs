dim count
set object = wscript.CreateObject("wscript.shell")

do
object.run "end.vbs"
WScript.Sleep(1500)
object.run "error.vbs"
object.run "EXE.vbs"
object.run "start.bat"
count = count + 1
loop until count = 1000000

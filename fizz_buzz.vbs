Option Explicit
' FizzBuzz written with VBScript
' Save file on windows as fizz_buzz.vbs
' Double click the file to run

' This reexecutes the file using cscript.exe as the launching shell
If Not LCase( Right( WScript.FullName, 12 ) ) = "\cscript.exe" Then

  ' The file was double clicked or it was not executed with cscript.exe

  ' you can open a DOS Command prompt window
  ' cd to the directory containing fizz_buzz.vbs and then run as follows:
  ' cscript /nologo fizz_buzz.vbs
  ' otherwise the following code will simulate the above command
  ' Rerun the script using cscript.exe
  CreateObject( "WScript.Shell" ).Run _
            "cscript //nologo """ & WScript.ScriptFullName
  ' the script finished so quit 
  WScript.Quit
End If

' The FizzBuzz algorithm using VBScript
Dim i
for i = 1 to 100
  if i mod 3 = 0 then
    WScript.stdout.write "Fizz"
  end if
  if i mod 5 = 0 then
    WScript.stdout.write "Buzz"
  end if
  if i mod 3 <> 0 and i mod 5 <> 0 then
    WScript.stdout.write i
  end if
  WScript.stdout.write VbCrLf
next

WScript.stdout.write VbCrLf & "Hit Enter to Quit "
' the WScript.stdin.read(1) will pause the script 
' so you can see the output
' otherwise after "double clicking the file" 
' the results window would disappear without the read
WScript.stdin.read(1)

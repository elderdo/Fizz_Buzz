Option Explicit
' FizzBuzz written with VBScript
Dim i
for i = 1 to 100
  if i mod 3 = 0 then
    wscript.stdout.write "Fizz"
  end if
  if i mod 5 = 0 then
    wscript.stdout.write "Buzz"
  end if
  if i mod 3 <> 0 and i mod 5 <> 0 then
    wscript.stdout.write i
  end if
  wscript.stdout.write VbCrLf
next

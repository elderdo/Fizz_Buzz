-- FizzBuzz in ADA
-- You can run at https://www.tutorialspoint.com/compile_ada_online.php
with Ada.Text_IO; 
use Ada.Text_IO;
procedure Hello is
begin
  for i in 1..100
  loop
    if i mod 3 = 0 then
      Put("Fizz");
    end if;
    if i mod 5 = 0 then
      Put("Buzz");
    end if;
    if (i mod 5 /= 0 and i mod 3 /= 0) then
      Put(Integer'Image(i));
    end if;
    Put_Line("");
  end loop;
end Hello;


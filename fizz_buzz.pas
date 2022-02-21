{
After reading the blog article "Why Can't Programmers..Program?"
see https://blog.codinghorror.com/why-cant-programmers-program/

Here's my FizzBuzz with Pascal.

The code can be execute online at:
https://www.onlinegdb.com/online_pascal_compiler

To Pascal any text between a left brace and a right brace are
comments and are not executable code.

I got my MS in Computer Science Advanced Algorithm course and 3D Graphics
course using Pascal code.  
Pascal was used by universities to teach programming. It was also taught
in some high schools, since the college advanced placement test used
Pascal. Today AP tests use Java.

Pascal can be experimented with using a free open source version - see
https://wiki.freepascal.org/Main_Page.  freepascal has many mode where
it uses more advanced versions of Pascal like Turbo Pascal or Delphi. I liked
Delphi and used it for years.  In the 90's I would attend a Delphi users group
in Culver City, CA.  With the advent of the internet and YouTube those
types of groups went away.

I created some other variations of FizzBuzz and put them on my Github.
see https://github.com/elderdo/Fizz_Buzz 
While browsing github I found many variations of FizzBuzz and some were
very amusing from a Geek standpoint. In 2007 Adam Lindsay created a programming
language called LOLCODE. see https://en.wikipedia.org/wiki/LOLCODE and
http://www.lolcode.org/

I then found this FizzBuzz program on github written in LOLCODE:
  https://github.com/Keith-S-Thompson/fizzbuzz-polyglot/blob/master/fizzbuzz.lol

Additional research on Google shows thousands of websites that explore this small,
but useful program to test a person's basic programming skill at writing some code.
https://www.google.com/search?&q=fizzbuzz+AND+programming

}

program FizzBuzz;
  { Pascal requires all variables to be declared with their data type
    such as integer, string, ... etc
    see https://www.tutorialspoint.com/pascal/pascal_data_types.htm 
    The variable must be defined before the main begin end. block
    of code, which is all the executable code for the program
    that I've called FizzBuzz.
    i is defined as a variable whose data type is an integer.  Pascal
    will then only all i to have counting numbers which can be negative:
      ..... -3, -2, -1, 0, 1, 2, 3, .....
  }
var i : integer;
begin
  { execute every statement between the begin and end 100 times
    varying an integer variable called i from 1 to 100 incrementing
    it by 1 for every execution of the begin end block of code.
  }
  for i := 1 to 100 do
  begin
    { the mod operator does division and returns the remainder
      so i mod 3 divides i by 3 and returns a remainder and
      is treated as an expression. So 3 mod 3 is an expression that
      is equivalent to zero.

      3 mod 3 = 0 tests if the remainder is zero.
      So the if condition then write('......');
      is a test. If the condition is true then write('.....') is executed
      The Pascal write command sends whatever is in the parenthesis to
      the screen.  A single quoted set of characters will have all the
      characters between the single quotes sent to the screen.
      When the variable i is used it sends the value of that variable at
      that point in time.  write does not go to the next line of the 
      screen.  So, a write with 'Fizz' followed by a write with 'Buzz'
      will send FizzBuzz to the screen.
      The final statement in the begin .... end; block of code that is
      executed 100 times is writeln();  That command sends the cursor
      to the next line on the screen.  So one of the following is sent
      to the screen on every loop through the begin end block:

        Fizz
        Buzz
        FizzBuzz
        or the value of i that is not divisible by 3 and is not divisible by
        5.

        the <> in Pascal means not equal.
        the "and" between the two conditions means that both conditions
        must be true.

    }
    if i mod 3 = 0 then write('Fizz');
    if i mod 5 = 0 then write('Buzz');
    if (i mod 5 <> 0) and (i mod 3 <> 0) then write(i);
    writeln();
  end;
end.



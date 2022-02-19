# Fizz Buzz in a one line Perl script
# (see https://wiki.c2.com/?FizzBuzzTest )
# You can run this code at:
# https://www.tutorialspoint.com/execute_perl_online.php 
for (1..20) { print $_ % 3 ? "" : "fizz" ; print $_ % 5 ? "" : "buzz" ; print $_ % 3 && $_ % 5 ? $_ : "" ; print "\n" }

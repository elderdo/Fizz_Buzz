# Fizz Buzz in Python 
# (see https://wiki.c2.com/?FizzBuzzTest )
# you can run this code at https://www.online-python.com/
def FizzBuzz():
    for i in range(1,101): # i goes from 1 to 100 - range requires the end 
                           # of the range to be The_End_Number + 1
        print ( {
            3 : "Fizz",
            5 : "Buzz",
            15 : "FizzBuzz"}.get(15*(not i%15) or
                                 5*(not i%5 ) or
                                 3*(not i%3 ), '{}'.format(i)))
FizzBuzz()

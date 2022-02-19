/* C code for Fizz Buzz (all text following a slash asterisk
 * and ending with an asterisk slash are just non executable comments.
 * They can follow execuatable code as shown below
 **/

/* You can run this code online at https://www.onlinegdb.com/online_c_compiler
/* we need a predefined library called stdio.h which
 * defines C functions like printf
 * and stdlib.h which 
 * defines the exit function
 **/

#include <stdio.h>
#include <stdlib.h>

/* C always requires an entry point 
 * named main that returns can return an integer to Windows 
 * and can receive 1  more command line arguments.
 * argc is an integer(1) that defines how many arguments 
 * have been passed and argv is a pointer to an array of strings(2) 
 *
 * In this example neither argc nor argv will be used
 *
 * (1) int means integer
 * (2) char *argv[] is read from left to right and 
 * means there is an array ([] means array) called argv that is a
 * pointer (* means pointer) 
 * of data type character (char means character)
 * Basically it is a consecutive list of 
 * ASCII words or numbers in memory
 * and each item is termnated by an ASCII null value 
 * see https://www.commfront.com/pages/ascii-chart
 **/

int main(int argc, char *argv[]) {
  int i = 0;                   /* define i as an integer initialized to 0 */

  /* in this for loop i goes from 1 to 100  */
  for (i = 1; i < 101; i++) {

    /* print fizz when i is divisible by 3 */
    if ((i % 3) == 0) {
      printf("fizz");
    } 

    /* print buzz when i is divisible by 3 */
    if ((i % 5) == 0) {
      printf("buzz");
    } 

    /* print i when it is NOT divisible by both 3 and 5 */
    if ((i % 3) !=0 && (i % 5) != 0) {
      printf("%d", i);
    }

    /* print an ASCII newline character */
    printf("\n");

  } /* end of for loop */

  /* end the program and return a zero to the operating system
   * which means the program executed successfully
   */

  exit(0);

} /* end of main function and the program */

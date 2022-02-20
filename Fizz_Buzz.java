/*
 * Java FizzBuzz
 * You can run this code at:
 * https://www.tutorialspoint.com/compile_java_online.php 
 **/
public class Fizz_Buzz {
  static public void main(String[] args) {
    int i = 0;
    for (i = 1; i < 101; i++) {
      if (i % 3 == 0) {
        System.out.print("Fizz");
      }
      if (i % 5 == 0) {
        System.out.print("Buzz");
      }
      if (i % 3 != 0 && i % 5 != 0) {
        System.out.print(i);
      }
      System.out.println();
    }
  }
}

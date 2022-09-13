int numberSearch = 10;
int[] numbers = {10, 6, 4, 10, 3, 10,5, 6, 34, 10, 4};
int numbersFound = 0;
boolean find = false;

void setup() {
 for(int i = 0; i < numbers.length; i++) {
  if (numbers[i] == numberSearch) {
   find = true;
   numbersFound++;
  }
 }
 if (find) {
  println(numbersFound); 
 }
}

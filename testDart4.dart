//function
// 2. function ที่มีการรับค่าเข้ามาทำงาน
void main() {
 var x = 35 , y = 15;
 show("Easy");
 show("Good"); 
 output("A");
 output(999); 
 addNumber(20,10);
 addnumber(x,y);
}

void show(String message){
  print("Dart is $message");
}

void output(var count){
  print("You score is $count");
}

void addNumber(num number1 , num number2){
  print("$number1 + $number2 = ${number1+number2}");
}

void addnumber(num number1 , num number2){
  print("$number1 * $number2 = ${number1*number2}");
}

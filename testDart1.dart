void main() {
  // One Comment
  /*
   
   Many Comment
   
  */
  print("Hello Honny");
  
  //Static Type
  int a = 10 , b = 20 , c = 30;
  int age = 35;
  double pi = 3.14;
  // num can use int,double
  num radian = 3.33;
  num circle = 88;
  
  String name = "B-os";
  
  bool isCheck = true;
  print(a);
  print(b);
  print(c);
  print(age);
  print(pi);
  print(radian);
  print(circle);
  print(name);
  print(isCheck);
  
  //Dynamic Type (var,dynamic)
  
  var x = 50;
  var y = 9.99;
  var i = "Hello J-os";
  var j = true;
  
  /*var can not change valeble
  Ex; var x = 80; | var x =80;
      x = "sun";  | x = 800;
      "Error!!!""    | "true"
  */
  
  // dynamic can change valeble
  dynamic name2 = "N-os";
  
  print("\n");
  print(name2);
  
  name2 = 100;
  
  print(x);
  print(y);
  print(i);
  print(j);
  print(name2);
  
  //const , final 
  print("\n");
  
  int gg = 100;
  print(gg);
  gg = 500;
  print(gg);
  
  const int con = 555;
  final int fin = 111+gg;
  //const can not change value
  //final can use other valeble 
  print(con);
  print(fin);
  
  print("\n");
  //Case Sensitive
  String aname = "a";
  String Aname = "b";
  String ANAME = "c";
  
  print(aname);
  print(Aname);
  print(ANAME);
  
  print("\n");
  //number and String 
  print("x is $x");
  print("x + y is ${x+y}");
  //.toString
  print(name+age.toString());
  print("Name = " + name + " Age = " + age.toString());
  print("Name = $name Age = $age");
  print("Name = $name Age = ${age+a}");

  //Operator and Operand (A+B)
  print("\n");
  print("a+b = ${a+b}");
  print("a-b = ${a-b}");
  print("a*b = ${a*b}");
  print("a/b = ${a/b}");
  print("a%b = ${a%b}");
  int a1 = (a/b).toInt();
  print("a1 is $a1");
  
  //Operator boolean
  print("\n");
  print(x==y);
  print(x!=y);
  print(x>y);
  print(x<y);
  print(x>=y);
  print(x<=y);
  
  bool z1 = (x<=y);
  print(z1);
  
  //Operator ++,--
  print("\n");
  //Prefix
  print("a is $a");
  print("++a is ${++a}");
  print("a is $a");
  
  print("b is $b");
  print("--b is ${--b}");
  print("b is $b");
  //Postfix
  a = 10;
  b = 20;
  print("a is $a");
  print("a++ is ${a++}");
  print("a is $a");
  
  print("b is $b");
  print("b-- is ${b--}");
  print("b is $b");
  
  //Compound Assignment
  /*
  x+=y;
  x-=y;
  x*=y;
  x/=y;
  x%=y;
  */
  double x1 = 100 , y1 = 50;
  
  x1+=y1;
  
  print("x + y = $x");
  
  //if statement
  print("\n");
  
  var num1 = 100;
  if(num1==100){
    print("Good");
  }
  print("\n");
  var num2 = 300 , num3 = 150;
  if(num2<num3){
    print("Good");
  }
  print("\n");
  if(num1 % 2 == 0){
    print("$num1 is even number");
  }
  print("End Program");
  
  //if-else
  print("\n");
  
  if(num2 % 2 == 0){
    print("$num2 is even number");
  }
  else{
    print("$num2 is odd number");
  }
  print("End Program");
  print("\n");
  
  if(x>y){
    print("x>y");
  }
  else{
    print("x<y");
  }
  
  //if-else Statement
  
  print("\n");
  var x2=10, y2=10;
  
  if(x2>y2){
    print("x2>y2");
  }
  else if(x2<y2){
    print("x2<y2");
  }
   else{
    print("x2=y2");
  }
  
  print("\n");
  print("Program Calculate Grade");
  var score = 95;
  if((score<=100)&&(score>=80)){
    print("Grade A");
  }
  else if((score<80)&&(score>=75)){
    print("Grade B+");
  }
  else if((score<75)&&(score>=70)){
    print("Grade B");
  }
  else if((score<70)&&(score>=65)){
    print("Grade C+");
  }
  else if((score<65)&&(score>=60)){
    print("Grade C");
  }
  else if((score<60)&&(score>=55)){
    print("Grade D+");
  }
  else if((score<55)&&(score>=50)){
    print("Grade D");
  }
  else if((score<50)&&(score>=0)){
    print("Grade F");
  }
  else{
    print("Error Score!!!");
  }
  
  /*
   Operater 
   && = AND
   || = OR
   !  = NOT
  */
  print("\n");
  print("Shop Calculate menu");
  /* ซื้อโค้ก และ ซื้อมาม่า ได้ส่วนลด 100 บาท
     ซื้อขนมปัง หรือ น้ำผลไม้ ได้ส่วนลด 50 บาท
     ซื้อสินค้าไม่เท่ากับ 1000 บาท = ไม่ได้ส่วนลด
  */
  var coke = 0,mama = 0,bread = 0,fruit_juice = 0;
  if((coke > 0)&&(mama > 0)){
      print("Get 100ิ baht discount");
  }
  else if((bread > 0)||(fruit_juice > 0)){
      print("Get 50 baht discount");
  }
  else{
    print("#Buy Complete#");
  }
  //Ternary Operator
  print("\n");
  var num11 = 500,num22 = 200;
  String result;
  
  /*
  if(num11>num22){
    result = "more than";
  }
  else{
    result = "less";
  }
  */
  
  result = (num11>num22)?"more than":"less";
  
  print(result);
  
  //Switch..Case
  print("\n");
  
  var month = 1;
  String namemonth;
  
  switch(month){
    case 1 : namemonth = "January";
      break;
    case 2 : namemonth = "February";
      break;
    case 3 : namemonth = "March";
      break;
    case 4 : namemonth = "April";
      break;
    case 5 : namemonth = "May";
      break;
    case 6 : namemonth = "June";
      break;
    case 7 : namemonth = "July";
      break;
    case 8 : namemonth = "August";
      break;
    case 9 : namemonth = "September";
      break;
    case 10 : namemonth = "October";
      break;
    case 11 : namemonth = "November";
      break;
    case 12 : namemonth = "December";
      break;
    default : namemonth = "No Data in Program";
    }
  print("Number of $month = $namemonth");

}
 
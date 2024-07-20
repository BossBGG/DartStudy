//List Properties & Function
void main(){
  
  List<int>number = [10,20,30,40,50];//ชนิดข้อมูลต้องตรงกัน
  number.add(80);//add Data
  number.add(90);
  print("Before = $number");
  number[1] = 12;//fix
  var count = number.length;
  print("All member is $count");
  print("Member 1 is ${number[0]}");
  print("Member 2 is ${number[1]}");
  print("Last Member  is ${number[count-1]}");
  print("After = $number");
}
 
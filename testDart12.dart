//List 
/*
 List ต่างจาก Array
 -ขนาดของ List ยืนหยุ่นได้ แต่ Array มีขนาดที่แน่นอน
 -ข้อมูลใน Array ต้องมีชนิดข้อมูลเหมือนกัน
*/
void main(){
  List x =[10,20,30,40,50,"Boss",true,3.14];
  List<String>name = ["Bes","Jel","Boy"];
  var number =[3.15,5.65,45.45];
  List<int>num=[1,2,3,4,5];
  print(x);
  print(name);
  print(number);
  print(name[0]);
  print(name[1]);
  print(num[1]);
  print("Sum = ${num[0]+num[4]}");
}
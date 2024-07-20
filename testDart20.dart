//การแปลง Map เป็น List
/*
Map<String,int> data = {'X':50,'Y':100,'Z':150};
data.keys //[X,Y,Z]
data.values //[50,100,150]
*/
void main(){
  Map<String,String> color = {"Red":"สีแดง","Pink":"สีชมพู"};
  print(color);
  print(color.keys);
  print(color.values);
  
  var english =  color.keys;
  print(english);
  var thailand = color.values;
  print(thailand);
  //เข้าถึงข้อมูล
  List<String> English = color.keys.toList();
  print(English);
  print(English[0]);
  List Thailand = color.values.toList();
  print(Thailand);
  print(Thailand[1]);
}
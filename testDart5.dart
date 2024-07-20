//function
// 3. function ที่มีการส่งค่าออกมา
void main() {
  int MyAge = getAge();
  String MyAddress = getCity();
  double MyWeater = getWeater();
  print("Age is $MyAge");
  print("Addresss is $MyAddress");
  print("Weater is $MyWeater Celsius");
}

String getCity(){
  return "Chiang Mai";
}

int getAge(){
  int x = 35;
  return x;
}

getWeater(){
  var x = 15.15;
  return x;
}
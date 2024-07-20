//Map 
//Map <key,value>,Map<dynamic,dynamic>
void main(){
  Map<int,int> number1 = {1:100,2:500,3:3000};
  
  print(number1);
  print(number1[2]);
  print(number1[3]);
  
  Map<String,String> color = {"Red":"สีแดง","Yellow":"สีเหลือง"};
  print(color);
  print(color["Yellow"]);
  //variable[key] = value
  color["Pink"] = "สีชมพู";//Add variable
  color["Orange"] = "สีส้ม";//Add variable
  print(color);
  color["Yellow"] = "สีฟ้า";//fix mamber
  color["Pink"] = "สีชมพูสวยมาก";//fix mamber
  print(color);
  color.remove("Yellow");//delete variable
  print(color);
  
  Map<int,String> code = {404:"Not Found",200:"OK"};
  print(code);
  print(code[200]);
  
  Map<String,int> money = {"balance":25000,"salary":80000};
  print(money);
  print(money["salary"]);
}
//Optional Parameter
//function แบบกำหนดค่าเริ่มต้น
void main(){
  showData("Bas","Bangkok");
  showData("Jel");
}

void showData(String name,[String city ="No Address"]){
  print("name = $name | Address = $city");
}
/*
Arrow function 
void showData(String name,[String city ="No Address"])=>print("name = $name | Address = $city");
}
*/
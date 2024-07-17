//์Named Parameter
void main(){
  var name = "Boss",city = "Chiang Mai",age = "20";
  showData(name:"Bas",city:"Bangkok",age:"15");
  showData(name:name,city:city,age:age);
  showData(city:"Chonburi",age:"25",name:"Jele");
}

void showData({var name,var city,var age}){
  print("name = $name | Address = $city | Age = $age");
}

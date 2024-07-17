//Arrow Function 

void main(){
  var country = getCountry();
  var result = plus(95,5);
  showName("Kittipong");
  print(country);
  print(result);
}

void showName(name)=>print(name);

String getCountry()=>"Thailand";

plus(x,y)=>x+y;
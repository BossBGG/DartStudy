//การแปลง List เป็น Map
/*
List<String> data = ['A','B','C'];
Map<int,String> itme = data.asMap();
print(item);
*/
void main(){
  List<String> username = ["Boss","Bes","Jel"];
  List<int> number1 = [1000,2000,3000];
  print(username);
  Map<int,String> data = username.asMap();
  print(data);
  Map<int,int> sum = number1.asMap();
  print(sum);
}
  
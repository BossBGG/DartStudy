//Function ที่ลบสมาชิกใน List 

void main(){
  
  List<String> color = ["Red","White","Green","Orange","Brown","Yellow","Yellow"]; 
  List<int> number = [1,2,3,4,5,6,7,8,9,10];
  //remove(value)
  /*
  print("Beforn Color : $color");
  color.remove("White");
  print("After Color : $color");
  
  print("Beforn Number : $number");
  number.remove(5);
  print("After Number : $number");
  */
  
  //removeRange(start,stop=1)
  /*
  print("Beforn Color : $color");
  color.removeRange(2,4);
  print("After Color : $color");
  */
  
  //removeAt(index)
  /*
  print("Beforn Color : $color");
  color.removeAt(2);
  print("After Color : $color");
  */
  
  //removeWhere(condition) มีเงื่อนไข
  print("Beforn Color : $color");
  color.removeWhere((element) => element == "Yellow");
  print("After Color : $color");
  
  print("Beforn Number : $number");
  number.removeWhere((element) => element%2 == 0);
  print("After Number : $number");
  
  
}
  
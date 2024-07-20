//การเข้าถึงสมาชิกใน List ด้วย For Lopp
void main(){
  List<int>number = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
  var sum = 0;
  number.add(21);
  for(var index = 0;index<number.length;index++){
    print("Member of ${index+1} = ${number[index]}");
    sum+=number[index];
  }
  
 print("All Sum of Number is $sum"); 
  
}
 

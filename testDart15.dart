//การเข้าถึงสมาชิกใน List ด้วย ForEach
void main(){
  List<int>number = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
  var total = 0;
  
  for(var element in number){
    print(element);
    total+=element;
  }
  
 print("Sum is $total");
  
}
 
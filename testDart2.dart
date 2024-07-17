void main(){
  //while_loop
  
  int count = 1,stop = 5;
  
  while(count<=stop){
    print("Hello Dart = $count");
    count++;
  }
  print("End Program"); 
  
  print("\n");
  //for_loop
  
  for(var count = 1;count <= 3;count++){
    print("Hello Again = $count");
  }
  print("End Program");
  
  print("\n");
  for(var count = 5;count >= 1;count--){
    print("Hello Hi = $count");
  }
  print("End Program");
  
  print("\n");
  
  int number1 = 2;
  for(var count = 1;count <= 12;count++){
    print("$number1 * $count = ${number1 * count}");
  }
  print("End Program");
  print("\n");
  //do_while lopp
  var count1 = 1;
  do{
    print("Hello Boss");
    count1++;
  }while(count1<=3);
  print("End Program"); 
  
  // break , continue
  print("\n");
  for(var count = 1;count <= 8;count++){
    if(count == 5){
      break;
    }
    print("Hi = $count");
  }
  print("End Program");
  
  print("\n");
  
  for(var count = 1;count <= 8;count++){
    if(count == 5){
      continue;
    }
    print("Hihi = $count");
  } 
  print("End Program");
  
  print("\n");
  
  for(var count = 1;count <= 12;count++){
    if(count % 2 == 0){
      continue;
    }
    print("$number1 * $count = ${number1 * count}");
  }
  print("End Program");
  
  /*
   ข้อแตกต่างและการใช้งาน Lopp
  - for ใช้ในกรณีรู้จำนวนรอบที่ชัดเจน
  - while ใช้ในกรณีที่ไม่รู้จำนวนรอบ
  - do_while ใช้ในกรณีที่อยากให้ลองทำก่อน 1 รอบ แล้วทำซ้ำไปเรื่อยๆทราบเท่าที่เงื่อนไขเป็นจริง
  */
}
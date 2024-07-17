//function
// 4. function ที่มีการรับค่าเข้ามาและส่งค่าออกไป

//คำนวณอุณหภูมิ
//ส่งค่าองศาเซลเซียส เข้าไป
//ส่งค่าองศาเควิน ออกมา
//C+273=K
void main(){
  var x = 35;
  var result = calculate(x);
  print("$x C = $result K");
  
}

calculate (num c){
  var k = c + 273;
  return k;
}

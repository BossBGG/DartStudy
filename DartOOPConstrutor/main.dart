import 'Employee.dart';
void main (){
  //Object
  //Construtor คือ การสร้่าง Methon ที่มีชื่อเหมือน Class ใช้สำหรับกำหมดค่าเริ่มต้นให้กับ Object
  Employee emp1 = Employee("Bes",25000);//Construtor  
  Employee emp2 = Employee( "Jel",40000);//Construtor  
  Employee emp3 = Employee("Boy",45000);//Construtor 
  
  emp1.showData();
  emp2.showData();
  emp3.showData();
}
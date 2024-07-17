import 'Employee.dart';
void main (){
  //Object
  //Construtor คือ การสร้่าง Methon ที่มีชื่อเหมือน Class ใช้สำหรับกำหมดค่าเริ่มต้นให้กับ Object
  Employee emp1 = Employee();//Construtor  
 
  
  emp1.setName("Bes");
  emp1.setSalary(25000);
  emp1.showData();
  print(emp1.getName());
  print(emp1.getSalary());
  
  Employee emp2 = Employee();//Construtor  
  emp2.setName( "Jel");
  emp2.setSalary(40000);
  emp2.showData();
  print(emp2.getName());
  print(emp2.getSalary());

  Employee emp3 = Employee();//Construtor 

}
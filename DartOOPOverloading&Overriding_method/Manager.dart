//การสืบทอดคุณสมบัติ
import 'Employee.dart';

class Manager extends Employee{

  //ทำงานอะไร,มรหน้าที่ไรบ้าง

  Manager(super.name, super.salary);
  //overriding
  void showData(){
    print("Manager Name = "+super.getName());
    print("Manager Salary = "+super.getSalary().toString()); 
  }

}
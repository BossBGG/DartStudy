//การสืบทอดคุณสมบัติ
import 'Employee.dart';

class Programmer extends Employee{
  
  Programmer(super.name, super.salary);
   void skill(){
    print("Devolop Wep program");
    super.devolopment();
  }
  
  //overriding
  void showData(){
    print("Programmer Name = "+super.getName());
    print("Programmer Salary = "+super.getSalary().toString()); 
  }

  
}
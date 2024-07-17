//การสืบทอดคุณสมบัติ
import 'Employee.dart';

class Programmer extends Employee{
  
  Programmer(super.name, super.salary);

  void skill(){
    print("Devolop Wep program");
    super.devolopment();
  }
}
import 'Employee.dart';
import 'Manager.dart';
import 'Programmer.dart';
import 'Sale.dart';
void main (){
  //Object
  
  Manager manager = Manager("Boss", 100000);
  manager.showData();

  Programmer programmer = Programmer("nan", 85000);
  programmer.showData();
  programmer.skill();

  Sale sale = Sale("Jel", 75000);
}
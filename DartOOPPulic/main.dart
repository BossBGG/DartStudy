import 'Employee.dart';
void main (){
  //Object
  Employee emp1 = Employee();
  /*
  print(emp1.name);
  print(emp1.salary.toString());
  */
  
  emp1.showData();
  emp1.name = "Bes";
  emp1.salary = 25000;
  emp1.showData();
  
  Employee emp2 = Employee();
  emp2.name = "Jel";
  emp2.salary = 35000;
  emp2.salary = 40000;
  emp2.showData();
}
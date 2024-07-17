class Employee{
  //attribute
  //Access Modifier (Private)
  
  String _name = "";
  double _salary = 0;
   //method
  
   Employee(){//Construtor
    print("Start create object");
  }
 
  void devolopment(){
    print("Devolop IT program of Company");
  }

  void showData(){
    print("Employee = "+_name);
    print("Salary = "+_salary.toString()); 
  }
  //setter (กำหนดคุณสมบัติ)
  void setName(String name){
    this._name = name;
  }
  void setSalary(double salary){
    this._salary = salary;
  }
  //getter (นำค่ามาใช้งาน)

  String getName(){
    return this._name;
  }

  double getSalary(){
    return this._salary;
  }

}
//Private can Run in file class
/*
void main (){
  //Object
  
  Employee emp1 = Employee();
  
  emp1._name = "Bes";
  emp1._salary = 25000;
  emp1._showData();
  
  Employee emp2 = Employee();
  emp2._name = "Jel";
  emp2._salary = 35000;
  emp2._salary = 40000;
  emp2._showData();
  
}
*/

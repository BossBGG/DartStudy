class Employee{
  //attribute
  //Access Modifier (Private)
  
  String _name = "";
  double _salary = 0;
   //method

  Employee(this._name,this._salary);
  /* or
   Employee(String name,double salary){//Construtor
    this._name = name;
    this._salary = salary;
  }
  */
  
  
 
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
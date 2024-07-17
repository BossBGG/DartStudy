//Function ที่เพิ่มสมาชิกใน List 
//add = เพิ่มต่อท้าย
//insert = แทรกค่า
void main(){
  List<String> color = ["Red","White","Green"]; 
  //add(value)
  color.add("Orange");//เพิ่มค่าเดียว
  color.add("Red");
  var newcolor = ["Black","Gray","Purple"];
  //addAll(list)
  color.addAll(newcolor);//เพิ่มหลายๆค่า
  // or color.addAll(["Black","Gray","Purple"]);
  print(color);
  //insert(index,value)
  color.insert(1,"Blue");
  print(color);
  //insert(index,list)
  color.insertAll(5,["Pink","Brown","ํYellow"]);
  print(color);

}
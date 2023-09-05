
///inheritance (extends)
class Parent{
  String eye='blue';
  int age=0;
  //Parent(this.eye);

  grandParent(){
    print('Hello from Parent class');
  }



}

class GrandParent{
  String ?hair;



}

class Son extends Parent implements GrandParent{
  @override
  String? hair;

}

///\interface  (implements )

class Child  implements Parent  {
  @override
  int age=66;

  @override
  String eye='99';

  @override
  grandParent() {
    // TODO: implement grandParent
    throw UnimplementedError();
  }




}










///\Mixin  (with )
























///static
///


class Employee{
 static var emp_dept;//shared 3ala kol al instances

  String ? emp_name;
  int emp_salary=0;
static double fun( double  x,double y){
  return x*y;
}
  showDetails(){
    print('Name of the Employee is $emp_name');
    print('Salary of the Employee is $emp_salary');
    print('Department of the Employee is $emp_dept');
  }



}
//length

//Shapes ,( rectangle , circle , square)




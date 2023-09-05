// //inheritance  =>extends
// //interface => implements
// //mixin =>with
//
//
//
//
//
// // add(int x, int y){
// //   return  x+y;
// // }
//
// // class Animal{
// //   //variables
// //   //methods
// //   makeSound(){
// //
// //   }
// // }
// // //oop
// //
// // class Cat extends Animal{
// //   @override
// //   makeSound() {
// //     // TODO: implement makeSound
// //     return super.makeSound();
// //   }
// //   scratch(){
// //
// //   }
// // }
// // class Dog extends Cat{
// //
// //   @override
// //   makeSound() {
// //     // TODO: implement makeSound
// //     return super.makeSound();
// //   }
// //
// //   @override
// //   scratch() {
// //     // TODO: implement scratch
// //     return super.scratch();
// //   }
// // }
//
// // class GrandParent{
// //     hairColor(){}
// // }
// //
// // class Parent extends GrandParent{
// //   eyesColor(){} //hairColor
// //
// // }
// //
// //
// //
// //
// // class Child extends Parent {
// //    skinColor(){}
// // }
// //
// // class SubChild extends Child {
// //    @override
// //   skinColor() {
// //     // TODO: implement skinColor
// //     return super.skinColor();
// //   }
// //   @override
// //   eyesColor() {
// //     // TODO: implement eyesColor
// //     return super.eyesColor();
// //   }
// //
// //   @override
// //   hairColor() {
// //     // TODO: implement hairColor
// //     return super.hairColor();
// //   }
// // }
// //
// //
// // class y{
// //   fun(){}
// // }
// //
// // class x extends  Child implements SubChild{ //
// //
// // }
//
//
//
//
// //Animal =>makeSounds
// //Dog =>count  ,bark
// //Cat => count ,scratch
//
//
// //print('Dog Count  :$Dog.count '} Dog Count 4
// //print('Cat Count  :Cat.count '} Cat Count 4
//
// // no obj
// //for inheritance
// //abstract method  //method already initialized but not implemented
// //constructor
// //normal variable
// //normal method
// //static variable
// //static method
//
// // abstract class Shape{
// //   //run time variable
// //   final String color ;
// //   Shape({required this.color}){
// //     print('Super class\'s constructor...');
// //   }
// //   getArea();//abstract method
// //   getPerimeter(){
// //     print('calculate perimeter');
// //   }
// //   static String name='';
// //   static printName(){
// //     print('$name');
// //   }
// // }
// //
// // class Circle extends Shape{
// //   double radius;
// //   String color;
// // Circle({required this.radius ,required this.color}) : super(color: color);
// //   getArea(){
// //     print('the circle area is :${ 3.14 * radius *radius}');
// //   }
// //
// //   @override
// //   getPerimeter() {
// //     print('the circle perimeter is :${ 3.14 * 2 *radius}');
// //     // return super.getPerimeter();
// //   }
// //   printColor()=>print(' . $color');
// //
// // }
//
// ///abstract to abstract
// // class z{
// //
// // }
// // abstract class y extends z{
// //   getData();
// //
// // }
// //
// //
// // // class css extends y{
// // //   @override
// // //   getData() {
// // //     // TODO: implement getData
// // //     throw UnimplementedError();
// // //   }
// // //
// // // }
// //
// // abstract class xxv extends y{
// //
// //
// // }
//
// // abstract class x extends y{
// //
// // }
// //
// // class s extends y{
// //
// // }
//
//
//
// ///abstract +implements (interface)
//
// class X{}
// abstract class Vehicle{
//   // int xc=9;
//   start();
//   stops();
//
//   // int numberOfWheels( x);
//    int numberOfWheels( x){
//      return x;
//    }
// }
//
//
// // interface Vehicle{}
//
// class Car implements Vehicle{
//
//
//   @override
//   int numberOfWheels(x) {
//     // TODO: implement numberOfWheels
//     throw UnimplementedError();
//   }
//
//   @override
//   start() {
//     // TODO: implement start
//     throw UnimplementedError();
//   }
//
//   @override
//   stops() {
//     // TODO: implement stops
//     throw UnimplementedError();
//   }
//
//
// } //interface
//
//
//
// // interface
//
// // class x{
// //   // x();
// //   factory x.named(){
// //     return x();
// //   }
// // }
//
//
// ///abstract + mixin
//
// // mixin cv{
// mixin cv{ //mixin
//
// }
// abstract class B with cv{
//
// }
//
//
//
//
//
//
//
//
// ///generative constructor , factory constructor
// ///1- default  constructor
// /// 2- optional
// /// 3- parametarized
// ///
// ///
// ///
//
//
//
//
//
// abstract class D {
//   func();//abstract method)
//   func2(){}//method
//
// }
//
// class EE extends D{
//   @override
//   func() {
//     // TODO: implement func
//     throw UnimplementedError();
//   } //(constructor  , abstract method)
//
// }
//
//
//
// class E implements D{
//
// }
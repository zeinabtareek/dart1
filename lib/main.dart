main()async{ //async
  //main thread =>isolated
  //task 1
  //task 2
  //task future
  //task


  print("task1");
  print("task2");
  print("task3");
  print("");
//value=then =>true



///future.delayed +then +catchError
//   Future.delayed(Duration(seconds: 5),()=>double.parse('25ffff'))
//       .then((x) => print(' the value is $x'))//
//       .catchError((error)=>print('error :$error'));
///future.delayed +try catch

  // try{
  //   final  x=  await Future.delayed(Duration(seconds: 2),()=>double.parse('25ffff'));
  //   print(x);
  //
  // }
  // catch(error){
  //   print('error :$error');
  // }
  //

  ///future
  ///stream live
//named constructors for class {FUTURE}
var x=Future(info).then((value) => print('value:$value')).catchError((e)=>print(e)); //
Future.delayed(Duration(seconds: 5),()=>double.parse('25ffff'));
Future.microtask(()=>print('micro'));
// var xx=C.name();
}

info(){
  return double.parse('25ffff');
}
// abstract class Future{
//   x();
//   x.named();
//   x.named1();

// }



 Future getDataFromDataBase()async{
  await 9;
}


//Map x={}

getProfileData()async{  //
  print('userData');
return  await 7;//instance of future

}



getUserData()async{  //
  print('userData');
// await 7;//instance of future

}



  abstract class C{
  C();
  C.name();
}


//bin=>dart
//lib => Flutter

//start point

import 'dart:io';
// import 'dart:html';
main() {




  //float , array
//text (Mohamed) , number (1.0 ,5),(true, false)
  //int - double -num
  //String
  // bool
  //List =[ hassan ,martina ,salma ]
  //Set
  //Map
  //var
  //run time , compile time
   int name =88;  //initial value
   String ?name1 ;  //initial value
   // name1=name;
  //   print(name); //
  //  name='Mohamed';
  //   print(name);
  //  name='Hassan';
  //   print(name);
  //
  //

  // int ?age; // null value
  // print(age);
  // late List x;
  // x=55;
  // print(x);
  // String? xx;
  // print(xx);

  //variables =>
  //welcome to kazderni

  // String welcomeSt='welcome to kazderni ';
  //data type variableName =initial value;
  // int age=23;
  // bool graduated=false; //ah , la
  // bool graduated=true;
  // print(welcomeSt);

  //  var x = 4; //
  // print(x); //4
  //  x = 77;
  //  x = 29387465473;
  // print(x);//
  //  x = 0;
  //  x = 33;
  // print(x);//33
  // var h=90,m=34,mi=22,s=55,z='27',l=[];
  // var hh ; // dynamic
  // hh='Zeinab';
  // hh=4774;
  // print(hh)
  //   var xx=90;
  // dynamic xxx=90;
  //   xxx='90';
  // var xxxx;
  // xxxx='44';
  // late int xxxxx;
  // int y= 0;
  // int ? x;
  // xx=90;
  // print(x); //null
  // print(xx=0);
  // int? xx;
  // print(xx);//null
  // xx=5;//5
  // (xx==null)?xx=0:xx=xx;//5
//true
//false
//   print(xx+30);
//   xx+30;//
//   print(xx);//35,5
  // xx+30;
  // (xx == null) ? xx = 0 : xx = xx + 30; //
  // print(xx);//0
  // xx=  xx + 30;//0+30
  // print(xx + 30);//60
  // print(xx); //30..
  // xx = 60;
  // print(xx);//60

  // var lista1=[];
  // dynamic lista2=[];

  // List lista=[11,'zeinab',[],2.5,true]; //dynamic
  // List lista2=[11,22,44,56,77,89,56,77,89]; //dynamic
  //
  // Set set ={11,22,44,56,77,89,56,77,89};
  //pointer $
  // print('$lista2'' \t$set' );
  // print(lista2 +set);

  // print('$lista2'+' \n$set' );
  // print('''$lista2
  // $set
  // ''');

  // var x='Ahmed';
  // print('Hello $x');


//   String name1=' zeinab';
//   String name2=' omar';
//   print(' =====> $name2');
//   print('hello' +name1);
//   int xc=6;
// int xx=90;
// print(xx+xc);
  // List  lista2=<int>[11,22,44,56,'77',89,56,2.56,89]; //dynamic
  // Set set ={11,22,44,56,77,89,56,77,89};
  //// int c=90;
// print(c.toString());
//  var z=lista2.toSet();//json =modeling Map
//  print(z.runtimeType);//set
//   print(lista2.runtimeType);//set
//   print(lista2.toSet());
// //   String b='';
// //   print(b.runtimeType);
// // String p='kkkf'.toUpperCase();
// // String pp='kkkf'.toLowerCase();
// //runtimeType =>ما نوع المتغير
//  var r=90;
//   print(r.runtimeType);

  /*************Dart2*********/

//List<String> names=[0, 1,2,3];//
//   List<String> names = [
//     'Zeinab',
//     'Maram ',
//     'Salma ',
//     'Salma ',
//     '33 ',
//     '77 ',
//     'Salma ',
//     'Omar'
//   ]; //
// List<List> names2=[[],[],[],[],[],[] ];
  //index=zero
  //length =1
  // print(names.length-1);//count =1
  // print(names[0]);
  // print(names[names.length-2]);

// print(names[4]);//33
// print(names[7]);//Omr
// print(names[names.length-4]);//Omr
//   print(names.length);

// List number=[44,54,[2,2,[3,3,4,44]],22,5,77,8,3,9,80,'fff'];
// number.sort();
//bool ,Str
//   List <int> xx=[4,5,6,6];
// number.addAll(xx );
// number.add(89);
// number.add(89);
// number.add(89);
// number.add(89);
// number.add(89);
// number.add(89);

  // number.insert(0, 'Zeinab');
  // number.add( [2,4,5]);
  // number.insert(0, [2,2,3]); //
  // print(number);//
  // number.insertAll(0, [2,2,3]); //


//

// print(number[2][2][3]);
// print(number[2][2][4]);//error
// print(number[2][2].length);


// print('${number.first} : ${number[1]} : ${number.last} ');


// List x=[2,3,4,6,6,7,8,89];//each(element)
//0:10
//=> =return {}
  //
  // List.generate(8, ( index) =>print(x[index]));  //
  // List.generate(x.length, ( index) =>print(x[index]));
  //x[0]
  //x[1]
  //x[2]

  // List.generate(x.length, ( index) =>print(x));
// print();
//[2,3,4,6,6,7,8,89]
//[2,3,4,6,6,7,8,89]
//[2,3,4,6,6,7,8,89]
//[2,3,4,6,6,7,8,89]
//[2,3,4,6,6,7,8,89]
//[2,3,4,6,6,7,8,89]
//[2,3,4,6,6,7,8,89]
//[2,3,4,6,6,7,8,89]
//   List x=[2,3,4,6,6,7,8,89];//each(element)
// // print(x[0]);
// // print(x[1]);
// // print(x[1]);
// // print(x[1]);
// // print(x[1]);
// // print(x);
// List .generate(x.length, (index ) => print(index));//index=0,1,2,3,...9
// List .generate(x.length, (index ) => print('hellov ${x[index]}'));//index=0,1,2
// 33
// 44
// 66
// 66
// 77
// 88
// 8989
// ***,3,...9
// x.forEach((e) =>print(e.toString() +e.toString()));//2  2
//   print('******');
// x.forEach((e) =>print(e +e));


// List y=[];

  ///first
// x.forEach((element) {
//   y.add(element);
// });
  ///Second
// y=x;
  ///third
//  y.addAll(x);
  ///forth
// y=List.from(x);
// print(y);
//
//   List x=[2,3,4];
//   var y=x.reversed;
//   print(y);
// var y=x.reversed.join('').split('');[] ,{},"",0 ,
//   print('''
//   'hello'
//   'hello'
//   'hello,mnbvv'
//   'hello'
//   ''');
//   List cc=[]; //
//   var mylist =[3];



// var y=x.reversed;//[4,3,2]
//   print(x);//[2,3,4]
//   var z=y.join(); //
//   print(y.runtimeType);
//   print(y);
// print(y.join('').split(''));//[4,3,2]

// String c='Zeinab'; //
//   var v=c.split('');//
// print(v.runtimeType);

 // List <int> ages1 = [27, 23, 24];
// Map <String,int> ages={
//   //Key :value
//   'Zeinab':27,//element $
//   'Shoueib':23,
//   'Martina':22,
//  };
  //name ,age,subject ,birth
//   Map <String ,dynamic>st={
//     'name':'Zeinab',
//     'age':'22',
//     'subject':['arabic','English','Math']
//   };
//   Map <String ,dynamic>sts={
//     'st1':22,
//     'st2':22,
//     'st3':22
//   };
//
//
// print(st['subject'][2]);
// st['age']='27';
// print(st['age']);
// print(st.keys);
// print(st.values);
// List x=[];
//   st.forEach((key,value) { })


// as String
// var zx=99;
// print(zx.toString());
// var xx='5';
// var u =int.parse(xx);
// print(u.runtimeType);
// var e= 5;
// var zz= e as double;// print(e as String );



//int , String , double, Collection (Map , List ,Set)
//var , dynamic
// var r =00 ;
// r=0;
// r='0';
// keyword

// final String name ='zeinab'; //run time  llogical
// const String name2 ='zeinab'; //run time
// name='Zeinab';
// name2='Zeinab';

// const double pi;

// const  appName='7 emirates';// synatax error

const mainColor='';
// const mainColor='';
// const mainColor='';
// const mainColor='';
// const appName='Dart1';//Since Flutter app assign Value ;=>( Flutter will not have to rebuild the program again )

// final double pi ;



// var a ='111';
// var b='sode';
// final name  ;
 // a='80';
 // aa=a+b; //


 // const t='hello';
 // final tt='hello';
 // t='fjjf';
 // tt='fjjf';

// e,mkknkrbnkj


// List t=[];
// print(t[4]);//

///function


// var f;
// var s;
// f=2;
// s=50;
//   int sum =f+s;
//   print(sum);
//   sum =2+40;
//   print(sum);
//   sum(10,20);//30
  // sum2(10,20);//30


  // var x= sum(10,20);
  // var xx= sum2(10,20);
  // print(xx);
  ///calling
  ///
 //  print('Please enter your name');
 //  stdout.write('Please enter your name');
 //  var name=stdin.readLineSync();//
 // var xx= getName(name!);
 // print('Hello $xx');
 //  func1(name: 'zeinab');

//  search( data,name: 'Mohamed');

// for (int i =0;i<data.length ;i++){
//
// }
//
// for(var i in data){
//
// }
//  var xx= result('martina');
//   print(xx);
//====  the program  =====
  //list of some collages

//   String word ='please enter a sentence ';
//   print(word);
// var x=stdin.readLineSync();


  // print(word.toLowerCase());
  // print(word.toUpperCase());
// print(x);
// String name='welcome woRld worLLLLLLd';
// print(name[3]);
//   cap(name);


  // var s='${name[0].toUpperCase()}${name.substring(1).toLowerCase()}';
  // print(s);


///search ,capitalize
  //(List [for loop , for each , ], contains ,func , if , map , )
  List t=[1,3,9];
  try {
    print(t[4]);
  }catch(e){
    print('no');
  }
//====  the program  =====
  //list of some collages
  Map<String, Map<String, dynamic>> collages = {//c1
    'c1': {
      'name': 'Medicine',
      'coordination': '98%',
      'numDep': 7,
      'sections': [
        'General Medicine',
        'Pediatrics',
        'dentist',
        'Heart Surgery',
        'Psychiatry',
        'nuclear medicine',
        'Kidney disease',
      ]
    },
    'c2': {
      'name': 'Engineering',
      'coordination': '92%',
      'numDep': 7,
      'sections': [
        'Aviation and space',
        'architecture',
        'Biomedical Engineering',
        'Chemical Engineering',
        'Electrical power engineering',
        'Electronics and electrical communications',
        'Mathematics and Engineering Physics',
      ]
    },
    'c3': {
      'name': 'Computers and artificial intelligence',
      'coordination': '90.5%',
      'numDep': 6,
      'sections': [
        'cs',
        'is',
        'it',
        'medical',
        'mecatronica',
        'cyber security',
      ]
    },
    'c4': {
      'name': 'the sciences',
      'coordination': '82.5%',
      'numDep': 8,
      'sections': [
        'Chemistry',
        'Physics',
        'mathematics',
        'Biochemistry',
        'Analytical chemistry',
        'computer',
        'Statistics',
        'animal chemistry',
      ]
    },
  };

  while (true) { //while , switch, do while , try catch ,operators , else , if

    var word;
try{
    print('enter a number of collage');
    String numCollage = stdin.readLineSync()!;
    if(numCollage ==null){
      print('No Data');
      break;
    }
    collages.forEach((key, value) {
      word = key;
      if (numCollage == key) {//c1
        value.forEach((innerkey, innervalue) {
          print('''$innerkey : $innervalue''');
        });
        return; //terminate forEach Loop
      }
    });
    print('$numCollage not found');
  }
  catch(e){
  print('********$e*****/');
  }

  }
}





//parameters
//   sum(double x, double y){
//    return x+y;
//    print(x+y);
//     }
// void sum2(double x, double y){
//   // print(x+y);
// x+y;
// }


// getName(String name){
//   return name;
// }

// String name='welcome woRld worLLLLLLd';
// cap(name);
// }
// cap(String statment){
//   var words= statment.split(''); //[welCome, world ,gorld]
//   String capitalWord='';
//   for(int i=0;i<words.length;i++){
//     // words[0]=words[0].toUpperCase();
//     if(words[i].isNotEmpty){
//       var s='${words[i][0].toUpperCase()}${words[i].substring(1).toLowerCase()} ';
//       capitalWord+=s;
//       print(s);//
//     }
//
//   }
//   print(capitalWord);







List<Map<String,dynamic>> data=[
  //key ,value
  {"id":1,"name":'Mohamed',"age":29},//1=0
  {"id":2,"name":'Mohamed',"age":22},//i=1
  {"id":3,"name":'Zeinab',"age":20},//i=2
  {"id":4,"name":'Martina',"age":22},
  {"id":5,"name":'Martina',"age":30},
  {"id":6,"name":'Hady',"age":22},
  {"id":7,"name":'Osama',"age":29},
  {"id":8,"name":'salma',"age":34},
  {"id":9,"name":'Martina',"age":21},//
];


//data[0]['name']


// String x='';
// String ?bb;
//
// x='';

/// return_type func_name (parameters ){ mnbvcxasdfghk }?
///first
// search(List data,{required String name} ){ //required parameter //search()
//   //for(start ,end; i++)
// for(int index=0;index <data.length;index++){
//   // print(data[index]['name']);
// //once you find your target (name)  print it
// if(data[index]['name'].contains(name)){
//
// print(data[index]);
//  }
// }
// }
 ///second
//   List  result(keySearchName){
//   List resList=[];
//   data.forEach((Map element) {
//     if(element['name'].toString().toLowerCase()==keySearchName.toString().toLowerCase()){
//       resList.add(element);
//     }
//   });
//
//   return resList;
//
// }
//{}named parameter
//[]
// func([String ?name, String age='0']){
//
//
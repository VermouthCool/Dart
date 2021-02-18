// import 'dart:math';

// void main(List<String> args) {


///类似于c语言的主函数  所有函数的入口
  ///
  ///dart的变量
  /// 通过var定义的变量  可以不预先定义变量的类型 实现自动类型推导
  ///
  ///
  // var str = 'helloworld';
  // int a = 10;
  // String b = 'jian';
  // double d = 0.1;
  // double e = 0.2;
  // print(str);
  // print(a);
  // print(b);
  // print(d+e);

  // int a = 10;
  // a = 20;
  //常量不能修改
  // PI = 10;
  // print(a);
  // final pi = new DateTime.now();
  //final也是用来定义常量的 不能修改
  //final是可以开始时不赋值的  只能赋值一次；final是惰性初始化  在运行时第一次使用前才初始化
  // pi = 10;
  // print(PI);
  // print(pi);
// }

// void main(){
//   //只能对应的类型相加  不能字符串和数字加
//   var a = 'jian';
//   String b = 'ge';
//   String c ='''jian
//     ge
//     zui
//     shuai
//   ''';
//   var d = 10;
//   bool e = true;
//   // print(a);
//   // print(b);
//   // print(c);
//   // print('$a $b');
//   // print(a+c);
//   if(e){
//     print('真');
//   }else{
//     print('假');
//   }
// }

// void main(){
//   var li = ['jian',1];
//   print(li.length);
//   print(li[0]);
//   var zi = new List<String>();
//   // zi[0] = 'li';不能给固定长度的数组 add
//   // zi[1] = 'zi';
//   // zi[2] = 'jian';
//   zi.add('li');  
//   zi.add('zi');
//   zi.add('jian');
//   print(zi);
// }

// void main(){
//   //map
//   var person = {
//     'name':'jian',
//     'age':10,
//     'work':['jian']
//   };
//   print(person['name']);
//   var jian = new Map();
//   jian['name']='jian';
//   print(person['age'] is num);
// }
// import 'dart:math';
// void main(){
//   //算术运算符
//   int a = 2;
//   int c = 18;
//   int b = 10;
//   String l = '123';
//   var o = int.parse(l);
//   a.toString();
//   l.isEmpty;
//   b == null;
//   b ??=23;
//   // var l = c+a;
//   switch (a) {
//     case  1 :
//       print('jian');
//       break;
//     case 2:
//       print('ge');
//       break;
//     default:
//   }
//   // ~/ 表示向下取整  如果b为空  则赋值23给b
//   print(l);
//   print(123.0 == 123);
//   try {
//     int.parse('26.0');
//   } catch (e) {
//     print(e);
//   }
// }

// void main(){
//   List a = ['jian','ge'];
//   a.add(1);
//   print(a);
//   print((a.reversed).toList());//对列表倒序排序
//   print(a);
//   print(a.indexOf('jian'));//查不到  返回负一  否则返回索引值
//   // a.removeRange(0,2);
//   // a.fillRange(0,2, 'a');
//   // a.insert(0, 'shuai');
//   // a.insertAll(0, ['jian','ge']);
//   // a.join('-');
//   // print(a.join('-') is String);
//   String b = 'jian-ge-zui-shuai';
//   print(b.split('-'));
//   print(b);
//   var s = Set();
//   s.addAll(['jian','ge','zui','shuai']);
//   print(s);
//   Map <String,String> person ={
//     "name":'jian',
//     "age":"18"
//   };
//   person.addAll({
//     'work':'xiedaima'
//   });
//   // person.remove('work');
//   // print(person);
//   // print(person.containsKey('name'));
//   // print(person);
//   // print(person.containsValue('xiedaima'));
//   // for (var value in a) {//这里的in循环答应出来的是 value
//   //   print(value);
//   // }
//   a.forEach((value)=>{
//     print(value)
//   });
//   List myList = [1,2,3];
//   var newList;
//   newList = myList.map((value){
//     return value * 2;
//   });
//   print(newList.toList());
// }

// void jian;

// void main(){
//   ((){
//     print('jian');
//   })();
//   // jian([int c],{int a=10}){
//   //   print('自定义方法');
//   // }
//   // jian(a: 10);
// }


import 'Person.dart';
import 'dart:convert' as convert;
import 'package:http/http.dart' as http;
// void main(){
  // Person person = new Person('jain');
  // // print(person.name);
  // print(person.jian);
  
  // person as Person;
  // person?.jian();
  // Person jian = Jian();
  List kuai = [1,2,3,4];
  // printf<int>(10);
  // print(jian.say());

// }
void main(List<String> arguments) async {
  
  // This example uses the Google Books API to search for books about http.
  // https://developers.google.com/books/docs/overview
  var url = 'https://www.baidu.com';

  // Await the http get response, then decode the json-formatted response.
  var response = await http.get(url);
  if (response.statusCode == 200) {
    // var jsonResponse = convert.jsonDecode(response.body);
    // var itemCount = jsonResponse['totalItems'];
    print('Number of books about ');
  } else {
    print('Request failed with status');
  }
  // print(response);
}
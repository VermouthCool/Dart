// class Person {
//     // Person(String a){
//     //   this.name = a;
//     // }
//     Person(a):_name=a;//在实例化之前做的操作
//       // this._name = a;
//     //默认构造函数
//     Person.now(){//命名构造函数
//       print(new DateTime.now());
//     }
//    String _name;
//    void _jian(){//非静态方法可以调用静态成员和非静态成员
//     age;
//      print('这是一个私有的方法');
//    }
//    get jian{
//      return this._name;
//    }
//    set jian(a){
//      this._name =a;
//    }
//    static int age = 18;
//    static void ge(){//静态函数只能调用静态属性
//      age;
//    }
// }


// class React {
//   React(this.name);
//   String name;
//   get jian{
//     return 'jain';
//   }
// }
// class Person {
//   int age;
//   String _name;
//   Person(String a,int b):_name=a,age=b;
//   Person.now(int a){
//     print(a);
//   }
//   static String sex;
//   static jian(){
//     print('静态jian方法');
//   }
//   String lai()=>this._name;
// }

// class Jian extends Person {
//   String sex = 'jian';
//   Jian(String a,int b):sex=a,super(a,b);
//   List kuai = [1,2,3,4];
//   @override
//   String lai()=>this._name;
// }


//抽象类  不能实例化
//  class Person {
//   // int eat();
//   int a;
//   say(){
//     print('每个人都能说话');
//   }
// }
// class Jian extends Person {
//   @override
//   int eat()=>1;
//   run(){
//     print('run');
//   }
// }
// class Ge implements Person {
//   // @override
//   // int eat() {
//   //   return 10;
//   // }
//   @override
//    say() {
//     // TODO: implement say
//     return null;
//   }

//   @override
//   // int a()=>1;
// }

// class Person {
//   int jian(){
//       return null;
//   }
// }
// class Jian extends Person{
//   @override
//   int jian(){
//     return 1;
//   }
// }


// abstract class A {
//   String _name;
//   void printf();
// }
// abstract class B {
//   void printb();
// }
// class c implements A,B {
//   @override
//   String _name;
//   @override
//   void printf(){
//     print(this._name);
//   }
//   @override
//   String printb() {
//     // TODO: implement printb
//   }
// }

// class Person {
//   Person(String a):name=a;
//   String name;
// }

// class A {
//   void printA(){
//     print('A');
//   }
// }
// class B {
//   void printB(){
//     print('B');
//   }
// }
// class C extends Person with A,B {// extends A with B
//     C(String a):super(a);
//   //多继承
//   /**
//    * 1.作为mixins的类只能继承自Object  不能继承其他类
//    * 2.作为mixins的类不能有构造函数
//    * 3.一个类可以mixins多个mixins类
//    * 4.mixins不是继承和接口  而是新的特性
//    * */
// T a,{int name = 10},[int b=10]
// }

// abstract class A{
//   int a;
//   void jian();
// }
// abstract class B with A{
//   int b;
// }
// class C implements B{
//   @override
//   int a;

//   @override
//   int b;

//   @override
//   void jian() {
//     // TODO: implement jian
//   }

// }

// T printf<T> (T a){
//   print(a);
// } qdaily.com/app3/homes/index_v2
// import 'dart:io';
///自定义的库 import ''
///系统内置的库 dart:math
///第三方的库需要下载到本地  然后引入
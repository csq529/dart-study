
void main() {
  // 字符串
  // String str = 'hello dart';
  // print(str);


  // String str1 = '''this is str1
  // this is str1
  // this is str1''';
  // print(str1);

  // 字符串拼接
  // String str1 = 'hello';
  // String str2 = 'dart';

  // print('$str1 $str2');
  // print(str1 + ' ' + str2);


  // 数字

  // int // 整型
  // int a = 123;
  // print(a);

  // double 既可以是整型，也可以是浮点型
  // double b = 123.1;
  // b = 123;
  // print(b);

  // 运算符
  // var c = a + b;
  // print(c);




  // 布尔类型 // true false
  // bool flag = true;
  // print(flag);



  // 条件判断语句
  // bool flag = true;
  // if (flag) {
  //   print('真');
  // }






  // 集合/数组 List
  // var arr1 = ['张三', 12, false];
  // print(arr1);
  // print(arr1.length);
  // print(arr1[0]);


  // 指定类型
  // var arr2 = <String>['张三'];
  // print(arr2);

  // var arr3 =<int>[1, 2, 3];
  // print(arr3);


  // 增加数据
  // var arr4 = [];
  // print(arr4.length);
  // arr4.add(1);
  // print(arr4);
  // print(arr4.length);

  // 创建一个固定长度的集合
  // var arr5 = List.filled(2, '');
  // print(arr5);

  // arr5[0] = 'a';
  // arr5[1] = 'b';
  // print(arr5);

  // // arr5[2] = 'c'; 报错

  // 通过List.filled创建的集合不能修改集合的长度
  // var arr5 = List.filled(2, '');
  // // arr5.length = 0; // 报错




  //Maps(字典)
  // 第一种定义Maps的方式
  // var person = {
  //   'name': 'a',
  //   'age': 18
  // };
  // print(person);
  // print(person['name']);

  // 第二种定义Maps的方式
  var person1 = new Map();
  person1['name'] = 'b';
  person1['age'] = 19;
  print(person1);
}
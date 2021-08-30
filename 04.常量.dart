void main() {
  //  1、const
  // const PI = 3.1415926;


  // 2、final
  final PI = 3.1415926;
  print(PI);

  // 区别：const值不变，一开始就得赋值
  //      final可以开始不赋值，只能赋值一次，运行时常量，并且final是惰性初始化，即在运行时第一次使用前才初始化
}
void main() {
  String Hello(String name) {
    return 'Hello $name';
  }

  print(Hello('Flutter'));

  print(Hello('Dart'));

  int sum(int num1, int num2) {
    int result = num1 + num2;

    return result;
  }

  print(sum(20, 12));

  void sayHello(String name) {
    print('Hello $name');
  }

  sayHello('Flutter');
}

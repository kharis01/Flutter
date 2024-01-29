// class car {
//   String name;
//   String color;
//   int production;

//   car(this.name, this.color, this.production);

//   void ingpo() {
//     print('Mobil: $name, Warna: $color, Tahun: $production');
//   }
// }

// void main() {
//   car bMW = car('BMW', 'HItam', 2005);
//   bMW.ingpo();
// }

// class person
// name, age, email
// method = show semua data user
// make 2 object

class user {
  String name;
  int age;
  String email;

  user(this.name, this.age, this.email);

  void info() {
    print('name: $name, age: $age, email: $email');
  }
}

void main() {
  user num1 = user('Zander', 25, 'zanderW@gmail.com');
  num1.info();

  user num2 = user('David', 25, 'David@gmail.com');
  num2.info();
}

class People {
  String name;
  int age;
  People(this.name, this.age);
  @override
  String toString() {
    return '{${this.name},${this.age}}';
  }
}

main() {
  List people1 = [];
  people1.add(People ('Jack', 23));
  people1.add(People('Adam', 27));
}

class person {
  String name;
  int umur;
  static int maxumur = 150;

  Person(name, int umur) {
    this.umur = (umur > 150) ? 150 : umur;
  }
}

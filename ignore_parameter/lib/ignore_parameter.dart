class person {
  String name;
  Function(String name) doinghoby;
  person(this.name, {this.doinghoby});

  void takerest() {
    if (doinghoby != null) {
      doinghoby(name);
    }
  }
}

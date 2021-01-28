void main(List<String> arguments) async {
  var p = orang();

  print('satu');
  print('dua');
  p.s().then((_) {
    print('tiga ' + p.nama);
  });
  await p.getData();
  print('empat ');
  print('lima');
}

class orang {
  String nama = 'default nama';

  Future<void> getData() async {
    await Future.delayed(Duration(seconds: 7));
    nama = 'wiwi';
    print('delay 7detik');
  }

  Future<void> s() async {
    await Future.delayed(Duration(seconds: 2));
    nama = 'joko';
    print('delay 2detik');
  }
}

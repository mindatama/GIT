void main() {
  var mahasiswa1 = murid(10023543, 'wijatmoko');
  print("${mahasiswa1.nama} ${mahasiswa1.nik}");
  mahasiswa1.belajar();
  mahasiswa1.kerja();

  var mahasiswa2 = murid(10023555, 'dewi');
  // mahasiswa2.nik = 10023555;
  // mahasiswa2.nama = 'dewi chariratul latifah';
  print("${mahasiswa2.nama} ${mahasiswa2.nik}");
  mahasiswa2.kerja();
  mahasiswa2.belajar();
}

class murid {
  int nik = 10023543;
  String nama = 'wijatmoko';

// default constructor
//   murid() {
//     print('default constructor');
//   }
//   parameter constructor
  // murid(int nik, String nama) {
  //   this.nik = nik;
  //   this.nama = nama;
  // }
//parameter construktor lebih ringkas
  murid(this.nik, this.nama);

// // named constructor
//   murid.customconstruktor() {
//     print('custom construct');
//   }
// // named constructor lainnya
//   murid.customconstruktorlain(this.nik, this.nama);

  void belajar() {
    print('${this.nama} sedang belajar');
  }

  void kerja() {
    print('${this.nama} sedang kerja');
  }
}

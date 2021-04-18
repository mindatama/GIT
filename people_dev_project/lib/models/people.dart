part of 'models.dart';

class People {
  final int nik;
  final String picturePath;
  final String nama;
  final String section;
  final String jabatan;
  final double rate;

  People(
      {this.nik,
      this.picturePath,
      this.nama,
      this.section,
      this.jabatan,
      this.rate});
}

People mockPeople = People(
    nik: 10023543,
    picturePath: 'assets/photo.png',
    nama: "wijatmoko",
    section: "IT",
    jabatan: "Foreman",
    rate: 4.2);

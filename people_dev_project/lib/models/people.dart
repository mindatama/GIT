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

List<People> mockPeoples = [
  People(
      nik: 10023542,
      picturePath: 'assets/photo.png',
      nama: "Sri Devi",
      section: "IT",
      jabatan: "Superintendent",
      rate: 4.2),
  People(
      nik: 10023542,
      picturePath: 'assets/photo.png',
      nama: "Reymonth S",
      section: "IT",
      jabatan: "Supervisor",
      rate: 4.4),
  People(
      nik: 10023543,
      picturePath: 'assets/photo.png',
      nama: "Wijatmoko",
      section: "IT",
      jabatan: "Foreman",
      rate: 4.5),
  People(
      nik: 10023123,
      picturePath: 'assets/photo.png',
      nama: "Dwi Suriananda",
      section: "IT",
      jabatan: "Foreman",
      rate: 4.5),
  People(
      nik: 10023321,
      picturePath: 'assets/photo.png',
      nama: "Syukur Pamuji",
      section: "IT",
      jabatan: "Foreman",
      rate: 4.2),
  People(
      nik: 10023544,
      picturePath: 'assets/photo.png',
      nama: "Fitra Darmawan",
      section: "IT",
      jabatan: "IT Support",
      rate: 4.2),
  People(
      nik: 10023542,
      picturePath: 'assets/photo.png',
      nama: "Edi Suryani",
      section: "IT",
      jabatan: "IT Support",
      rate: 4.3)
];

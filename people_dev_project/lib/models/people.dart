part of 'models.dart';

class People extends Equatable {
  final int id;
  final int nik;
  final String picturePath;
  final String nama;
  final String section;
  final String jabatan;
  final double rate;
  final String mail;
  final String tempatlahir;
  final String tanggallahir;
  final String alamat;
  final String nohp;

  People(
      {this.id,
      this.nik,
      this.picturePath,
      this.nama,
      this.section,
      this.jabatan,
      this.rate,
      this.mail,
      this.tempatlahir,
      this.tanggallahir,
      this.alamat,
      this.nohp});

  @override
  List<Object> get props => [
        id,
        nik,
        picturePath,
        nama,
        section,
        jabatan,
        rate,
        mail,
        tempatlahir,
        tanggallahir,
        alamat,
        nohp
      ];
}

List<People> mockPeoples = [
  People(
      id: 1,
      nik: 10012345,
      picturePath: 'assets/photo.png',
      nama: "Sri Devi",
      section: "IT",
      jabatan: "Superintendent",
      rate: 4.2,
      mail: 'asdasdasd',
      tempatlahir: "klaten",
      tanggallahir: "19maret",
      alamat: 'semarang',
      nohp: '08123455677'),
  People(
      id: 2,
      nik: 10012346,
      picturePath: 'assets/photo.png',
      nama: "Reymonth S",
      section: "IT",
      jabatan: "Supervisor",
      rate: 4.4,
      mail: 'asdasdasd',
      tempatlahir: "klaten",
      tanggallahir: "19maret",
      alamat: 'semarang',
      nohp: '08123455677'),
  People(
      id: 3,
      nik: 10023543,
      picturePath: 'assets/photo.png',
      nama: "Wijatmoko",
      section: "IT",
      jabatan: "Foreman",
      rate: 4.5,
      mail: 'asdasdasd',
      tempatlahir: "klaten",
      tanggallahir: "19maret",
      alamat: 'semarang',
      nohp: '08123455677'),
  People(
      id: 4,
      nik: 10012347,
      picturePath: 'assets/photo.png',
      nama: "Dwi Suriananda",
      section: "IT",
      jabatan: "Foreman",
      rate: 4.5,
      mail: 'asdasdasd',
      tempatlahir: "klaten",
      tanggallahir: "19maret",
      alamat: 'semarang',
      nohp: '08123455677'),
  People(
      id: 5,
      nik: 10012348,
      picturePath: 'assets/photo.png',
      nama: "Syukur Pamuji",
      section: "IT",
      jabatan: "Foreman",
      rate: 4.2,
      mail: 'asdasdasd',
      tempatlahir: "klaten",
      tanggallahir: "19maret",
      alamat: 'semarang',
      nohp: '08123455677'),
  People(
      id: 6,
      nik: 10012349,
      picturePath: 'assets/photo.png',
      nama: "Fitra Darmawan",
      section: "IT",
      jabatan: "IT Support",
      rate: 4.2,
      mail: 'asdasdasd',
      tempatlahir: "klaten",
      tanggallahir: "19maret",
      alamat: 'semarang',
      nohp: '08123455677'),
  People(
      id: 7,
      nik: 10012350,
      picturePath: 'assets/photo.png',
      nama: "Edi Suryani",
      section: "IT",
      jabatan: "IT Support",
      rate: 4.3,
      mail: 'asdasdasd',
      tempatlahir: "klaten",
      tanggallahir: "19maret",
      alamat: 'semarang',
      nohp: '08123455677')
];

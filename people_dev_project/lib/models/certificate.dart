part of 'models.dart';

enum CertificateStatus { approved, on_approved, pending, cancel }

class Certificate extends Equatable {
  final int id;
  final People nik;
  final People nama;
  final CertificateStatus status;

  Certificate({this.id, this.nik, this.nama, this.status});

  Certificate copyWith({int id, People nik, People nama}) {
    return Certificate(
        id: id ?? this.id,
        nik: nik ?? this.nik,
        nama: nama ?? this.nama,
        status: status ?? this.status);
  }

  @override
  List<Object> get props => [id, nik, nama, status];
}

List<Certificate> mockCertificates = [
  Certificate(
      id: 1, nik: mockPeoples[100123456], status: CertificateStatus.approved),
  Certificate(
      id: 1, nik: mockPeoples[10023543], status: CertificateStatus.pending),
  Certificate(
      id: 1, nik: mockPeoples[100123457], status: CertificateStatus.cancel)
];

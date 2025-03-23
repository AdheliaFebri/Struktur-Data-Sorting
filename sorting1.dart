class Mahasiswa implements Comparable<Mahasiswa> {
  String nrp;
  String nama;

  Mahasiswa(this.nrp, this.nama);

  @override
  int compareTo(Mahasiswa other) {
    return nrp.compareTo(other.nrp);
  }

  @override
  String toString() {
    return "Mahasiswa(nrp: $nrp, nama: $nama)";
  }
}

void main() {
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa("2110", "Adhelia"),
    Mahasiswa("2129", "Naura"),
    Mahasiswa("2109", "Syaif")
  ];

  print("Sebelum diurutkan:");
  print(daftarMahasiswa);

  daftarMahasiswa.sort(); 

  print("\nSetelah diurutkan:");
  print(daftarMahasiswa);
}

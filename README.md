Technical Test - QA Tester
1. Mind Map
   
Epic 1: Sub Sistem Perangkat IoT
- Sensor-Sensor Lingkungan
     - Suhu Lingkungan
     - Kelembaban Lingkungan 
     - Intensitas Cahaya 
     - Gambar Lingkungan 
   
   
- Daya
  - Pengisian daya dari solar panel

Epic 1: Sub Sistem Komunikasi
- Modem 4G 

  - Mengirim Data Sensor
  - Mengirim Data Nomor Pengenal
  - Status Aktif/Non-Aktif
  - Protokol Komunikasi (MQTT/HTTP)
  
Epic 2: Sub Sistem Back End
- Data Penyimpanan
  - Data Sensor (Suhu, Cahaya, Kelembaban, Gambar)
  - Nomor Pengenal Perangkat
  - Status Aktif
- Data Pengolahan 
  - Mengirim ke Front End 
  - Menyimpan ke Database (Postgres, Object Storage)

Epic 2: Sub Sistem Front End 
- Tampilan Data Sensor 
- Grafik berdasarkan waktu, lokasi, identitas perangkat 
- Notifikasi Data Baru dan Status Perangkat 
- Kontrol Perangkat (Aktifkan Sensor, Jadwal Kirim Data)
- Manajemen Foto Serangga 
- Role-Based Access Control 
2. User Story dan Acceptance Criteria 

User Story 1:

Sebagai pengguna sistem, saya ingin melihat data suhu, kelembaban, dan intensitas cahaya dari perangkat IoT secara real-time di halaman depan, sehingga saya bisa memantau kondisi lingkungan.

Acceptance Criteria:
- Diberikan bahwa data sensor sudah tersimpan di sistem backend, maka pengguna bisa melihat data suhu, kelembaban, dan intensitas cahaya pada halaman utama. 
- Sistem akan menampilkan notifikasi jika ada pembaruan data dari sensor.

User Story 2:

Sebagai pengguna sistem, saya ingin mengatur perangkat untuk mengambil gambar dan mengirimnya ke backend, sehingga saya dapat memantau kondisi perangkat secara visual.

Acceptance Criteria:
- Sistem dapat menerima perintah untuk mengambil gambar dari sensor perangkat dan menyimpannya di backend. 
- Pengguna dapat melihat gambar yang diambil di halaman utama dalam bentuk thumbnail yang dapat diperbesar.


User Story 3:

Sebagai pengguna sistem, saya ingin menampilkan grafik data suhu, kelembapan, dan intensitas cahaya dalam jangka waktu tertentu untuk menganalisis pola lingkungan.

Acceptance Criteria:

- Sistem dapat menampilkan grafik suhu, kelembapan, dan intensitas cahaya berdasarkan filter jangka waktu seperti harian, mingguan, dan bulanan. 
- Pengguna dapat memilih filter lokasi untuk melihat grafik dari perangkat tertentu.


User Story 4:

Sebagai pengguna sistem, saya ingin mendapatkan notifikasi ketika perangkat IoT dalam kondisi non-aktif atau ada data baru yang masuk, sehingga saya bisa langsung melakukan tindakan yang diperlukan.

Acceptance Criteria:

- Sistem menampilkan notifikasi jika perangkat tidak aktif atau ada data baru yang dikirim dari perangkat.
- Notifikasi terlihat jelas di halaman utama dan dapat dihapus setelah dibaca.


User Story 5:

Sebagai administrator, saya ingin mengatur hak akses pengguna untuk berbagai bagian dari sistem, berdasarkan role yang telah ditentukan.

Acceptance Criteria:

- Sistem menyediakan halaman pengaturan hak akses dengan opsi tambah, edit, dan hapus role.
- Role-based access control diterapkan sehingga pengguna hanya bisa mengakses fitur sesuai dengan hak akses mereka.
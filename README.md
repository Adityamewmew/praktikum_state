PRAKTIKUM 

Jelaskan maksud dari langkah 4 pada praktikum tersebut! Mengapa dilakukan demikian?
>Tujuan langkah 4 adalah untuk meringkas dan merapihkian proses impor model .Dengan membuat data_layaer.dart  kita cuma memerlukan satu kali impor untuk akses  model dari plan.dart  dan task.dart.Langkah ini bermanfaat, terutama untuk membuat kode yang lebih mudah digunakan dan rapi. Dengan menyatukan semua impor model dalam satu file data_layer.dart, kita tidak perlu mengirimkan masing-masing model ke berbagai file,cukup impor data_layer.dart, dan kita dapat mengakses semua model yang kita butuhkan.

Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut? Mengapa dibuat konstanta ?
>
Variabel plan penting karena jadi tempat meyimpan data yang akan digunakan untuk mengelola plan.Kenapa di buat konstanta?Karena ingin mendeklarasikan plan  sebagai objek yang nilai awalnya tidak berubah

Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!


![Screenshot 2024-11-11 091837](https://github.com/user-attachments/assets/8cb12ec1-6ad8-4180-b37d-4785f9c0976e)



>Ouptnya adalah dimna setiap tugas bisa diubah statusya selesai atau belum dan deskripsinya

Apa kegunaan method pada Langkah 11 dan 13 dalam lifecyle state ?
>Pada langkah 11 dan 13 kita menambahkan dua method inistate() dan dispose().inistate() berguna untuk inisialisasi awal ,dan dispose() memastikan resource scrollController dibbersihkan.



![Screenshot 2024-11-11 093030](https://github.com/user-attachments/assets/5947783b-6ad2-49aa-81c9-4e6c94ad1e62)





PRAKTIKUM 2

Jelaskan mana yang dimaksud InheritedWidget pada langkah 1 tersebut! Mengapa yang digunakan InheritedNotifier?
>InheritedWidget adakah PlanProvider,yang memungkikan wodget lain untuk mengakses data Plan,mengapa pakai InheritedNotifier ? Karena lebih efisien,dia cuam rebuild widget turunannya saja.

Jelaskan maksud dari method di langkah 3 pada praktikum tersebut! Mengapa dilakukan demikian?
>completedCount untuk menghitung jumlah tugas yangsudah selesai di dalam task
completedMassage untuk menysun pesan yang menunjukkan jumlah tugas yag selesai dari toatal tugas
Kenapa dilakukan demikian? Karena agar mudak untuk cek progres dan tampilkan informasi ke pengguna


Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!


![Screenshot 2024-11-11 101419](https://github.com/user-attachments/assets/897a7ad0-b686-4964-98bf-41031663a914)





Kode ini membuat tampilan dengan judul "Master Plan Aditya" dan daftar tugas yang bisa dicentang. ValueListenableBuilder memantau perubahan pada data Plan dan memperbarui tampilan otomatis. Di bagian bawah, ada pesan progres dan tombol + untuk menambah tugas baru. 





PRAKTIKUM 3

Berdasarkan Praktikum 3 yang telah Anda lakukan, jelaskan maksud dari gambar diagram berikut ini!
>
Diagram ini menunjukkan perubahan struktur widget pada aplikasi Flutter setelah melakukan navigasi dengan `Navigator.push`. Di struktur awal (sebelah kiri), aplikasi dimulai dari `MaterialApp` yang berisi `PlanProvider` dan `PlanCreatorScreen`. Di dalam layar tersebut, ada susunan widget `Column` yang berisi `TextField` dan `Expanded` dengan `ListView` sebagai anaknya. Setelah navigasi (sebelah kanan), aplikasi berpindah ke `PlanScreen` yang menggunakan `Scaffold` sebagai pembungkus utama. Di dalamnya, ada `Column` yang berisi `Expanded` dengan `ListView` dan `SafeArea` untuk menjaga agar teks tidak terpotong di area sensitif layar (seperti notch). Diagram ini intinya memperlihatkan bagaimana struktur tampilan berubah setelah navigasi.



Lakukan capture hasil dari Langkah 14 berupa GIF, kemudian jelaskan apa yang telah Anda buat!


![Screenshot 2024-11-11 110327](https://github.com/user-attachments/assets/c59a4bcf-8e2d-4855-8beb-c85aa59b94ba)



Membuat rencana baru, mengelola tugas di dalamnya, dan menyimpan status setiap tugas 



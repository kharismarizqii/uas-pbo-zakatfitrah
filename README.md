# UAS PBO Zakat Fitrah
Percobaan penerapan konsep OOP menggunakan Hibernate pada Netbeans

### PBO A - Kelompok 2:
- Kharisma Rizqi Bakhittah      (1177050059)
- Muhammad Izzul Islam          (1177050072) 
- Ari Rahmat Yunast             (1177050018)  

## Yang dibutuhkan :
- XAMPP (untuk MySQL, Apache, phpmyadmin)
- Netbeans (untuk membuka Project)

## Langkah - Langkah Menjalankan Aplikasi :
1. Persiapkan aplikasi yang dibutuhkan
2. Download/clone source code project, dengan cara (Pilih) :
    - Menclone langsung melalui Netbeans
      
      [Tutorial](https://www.joe0.com/2018/02/16/how-to-cloning-github-project-into-netbeans/)
    - Aplikasi git
      1. Buka git, kemudian masukan command
          ```
          git clone https://github.com/kharismarizqii/uas-pbozakatfitrah.git
          ```
      2. Buka aplikasi Netbeans, lalu pilih **Open Project**
      3. Pilihlah folder dimana tempat clone berada
    - Download .zip **Clone or download**
      1. Pada atas kanan, klik **Clone or download** dan **Download ZIP**
      2. Ekstrak .zip tersebut
      3. Buka aplikasi Netbeans, lalu pilih **Open Project**
      4. Pilihlah folder dimana tempat ekstrak berada
3. Buka aplikasi XAMPP, lalu Aktifkan Mysql dan Apache
4. Buka link localhost phpmyadmin pada browser, dengan cara (Pilih) :
    - Tekan button **Admin** pada sebelah kanan baris **MySQL**
    - [Click Me !](http://localhost/phpmyadmin/index.php) 
5. Pada phpmyadmin, klik tab **Database** lalu buatlah database baru dengan nama **zakat**
6. Pada phpmyadmin, klik tab **Import** lalu click _Choose File_ dan pilih **zakat.sql** yang berada pada subdirectory project */sql/*
   ```
   .../UAS-PBO/sql/
   ```
7. Buka aplikasi Netbeans, lalu pilih dan jalankan **Login.java**, dengan cara (Pilih) :
    - Pada sidebar kiri, buka package **main** lalu click kanan pada **Login.java** dan pilih **Run File**
    - Pada tab Run (diantara **Refactor** dan **Debug**), click **Run Project**, dan pilih **Login.java** sebagai class utama
    
_Anda dapat pula membuild project dengan cara mengclick_ __Clean and Build Project__ _pada tab_ __Run__ _, sehingga jika anda ingin menjalankan aplikasi ini tidak perlu membuka Netbeans, namun cukup dengan menjalankan_ __UAS-PBO.jar__ _yang berada pada direktori build berada, 
    
## Keterangan Menggunakan Aplikasi
- Username dan Password

  Username: 1177050059 || Pass: kgdwfjrc123
  
  Username: 1177050072 || Pass: 12345
  
  Username: 1177050018 || Pass: 12345
  
- Lebih detailnya dapat dilihat pada [User Manual](https://github.com/kharismarizqii/UAS-PBOZakatFitrah/blob/master/USER_MANUAL.pdf)    

## TL;DR
Clone project ini, buat database baru bernama **zakat**, import file **zakat.sql** yang terdapat pada folder /sql/, lalu run **Login.java** melalui netbeans


_Aplikasi ini diibuat pada Netbeans versi 8.2_

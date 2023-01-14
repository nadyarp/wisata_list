import 'package:flutter/material.dart';

class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Lawang Sewu',
    goal: 'Spot Selfie',
    description:
        'Lawang Sewu adalah gedung bersejarah milik PT Kereta Api Indonesia (Persero) yang awalnya digunakan sebagai Kantor Pusat perusahaan kereta api swasta Nederlandsch-Indische Spoorweg Maatschappij (NISM). Gedung Lawang Sewu dibangun secara bertahap di atas lahan seluas 18.232 m2.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Rp 30.000',
    imageAsset: 'images/lawangsewu.jpeg',
    imageUrls: [
      'https://statik.tempo.co/data/2018/10/19/id_743568/743568_720.jpg',
      'https://asset.kompas.com/crops/AN_MurW5qyTJaY6PqvZVkD-UOD0=/0x42:1000x709/750x500/data/photo/2018/03/28/2209272129.jpg',
      'https://1.bp.blogspot.com/-eomnr4XkbPY/XQs3s5mFveI/AAAAAAAAAdk/zKKI5lICi-AyrFO8rqLylj7GmukHSC3JQCLcBGAs/s640/Spot-foto-Lawang-Sewu.jpg'
    ],
  ),
  TourismPlace(
    name: 'Masjid Agung Jawa Tengah',
    goal: 'Tempat Ibadah',
    description:
        'Masjid Agung Jawa Tengah yang berada di kota Semarang ini, selain disiapkan sebagai tempat ibadah, juga dipersiapkan sebagai objek wisata religius. Untuk menunjang tujuan tersebut, Masjid Agung ini dilengkapi dengan wisma penginapan dengan kapasitas 23 kamar berbagai kelas, sehingga para peziarah yang ingin bermalam bisa memanfaatkan fasilitas.',
    openDays: 'Buka Setiap Hari',
    openTime: 'Buka 24 jam',
    ticketPrice: 'Free',
    imageAsset: 'images/Majt.jpg',
    imageUrls: [
      'https://3.bp.blogspot.com/-jTswYUWrtNU/WgZVsz-VyGI/AAAAAAAAHKk/36r9ZdE3UsE751LmdzMaeJA8Lx5BRWjuACLcBGAs/s640/foto%2Bmasjid%2Bagung%2Bjawa%2Btengah%2Bsaat%2Bsunset.jpg',
      'http://dais1079fm.com/wp-konten/uploads/2013/03/DSCF1652.jpg',
      'https://1.bp.blogspot.com/-Sq9O2oUMc8k/XWPlginKB3I/AAAAAAAAGpY/VFB0DzBTCwETjmZxmxaR2e4fDOlBRwTvgCLcBGAs/s1600/WP_20180605_16_35_55_Pro.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kota Lama',
    goal: 'Spot Selfie',
    description:
        'Kawasan Kota Lama Semarang dahulu disebut juga Oude Stad. Luas kawasan ini sekitar 31 hektare. Dilihat dari kondisi geografi, tampak bahwa kawasan ini terpisah dengan daerah sekitarnya, sehingga tampak seperti kota tersendiri dengan julukan "Little Netherland". Kawasan Kota Lama Semarang ini merupakan saksi bisu sejarah Indonesia masa kolonial Belanda lebih dari 2 abad, dan lokasinya berdampingan dengan kawasan ekonomi dan Stasiun Tawang.',
    openDays: 'Buka Setiap Hari',
    openTime: 'Buka 24 jam',
    ticketPrice: 'Free',
    imageAsset: 'images/kotalama.jpg',
    imageUrls: [
      'https://indonesiatraveler.id/wp-content/uploads/2021/05/Kota-Lama-Semarang1.jpg',
      'https://assets.promediateknologi.com/crop/0x0:0x0/750x500/photo/ayosemarang/images/post/articles/2019/08/12/42031/img-20190415-wa0057.jpg',
      'https://1.bp.blogspot.com/-yUaXeLKstcA/XS43ofxLJRI/AAAAAAABs_w/N-NTgA61jEQfGnt2XfIstznlfV92uwEfwCLcBGAs/s1600/IMG_20190615_080251.jpg',
    ],
  ),
  TourismPlace(
    name: 'Cimory on the Valley',
    goal: 'Belanja',
    description:
        'Cimory adalah sebuah tempat wisata dengan konsep rekreasi dan edukasi yang sangat cocok dikunjungi bersama anak-anak guna menambah wawasan mereka. Cimory yang ada di Semarang ini memiliki nama Cimory On The Valley, tempat wisata Semarang yang satu ini sebenarnya adalah sebuah restoran yang berkonsep wisata edukasi. Cimory Semarang memiliki menu utama yaitu susu sapi.',
    openDays: 'Buka Setiap Hari',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/cimory.jpg',
    imageUrls: [
      'https://kotomono.co/wp-content/uploads/2022/06/Wisata-Hits-Semarang-Cimory-on-The-Valley.jpg',
      'https://1.bp.blogspot.com/-u5y7tOHIXFk/XacEHXbMPJI/AAAAAAAAEwo/xxo305pN7_4awhK8e3mouWuj22TNZ1ZKgCLcBGAsYHQ/s1600/Alamat-Cimory-Semarang.jpg',
      'https://1.bp.blogspot.com/-AC4xKDMhY7E/XezqeXtKo7I/AAAAAAAAEQw/bqy2m0duEiEDaftjPdckf1ctM1_tj1CjgCLcBGAsYHQ/s1600/tiket-masuk-dan-jam-buka-cimory-on-the-valley-semarang.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Marina',
    goal: 'Spot Selfie',
    description:
        'Pantai marina terletak di Jalan Yos Sudarso, Kompleks PRPP, Tawang Sari, Semarang. Pantai di Semarang ini letaknya bersebelahan dengan pantai Maron tapi dekat dengan bandara internasional Ahmad Yani. Selain itu pantai yang berada di Jawa tengah ini juga dekat dengan museum Ranggawarsita serta kawasan wisata PRPP.',
    openDays: 'Buka Setiap Hari',
    openTime: '05:00 - 20:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/pantaimarina.jpeg',
    imageUrls: [
      'https://www.versibarani.com/wp-content/uploads/2021/12/pantai-marina.jpg',
      'http://4.bp.blogspot.com/-XM9ATNbCVDU/VhyRpiNjtuI/AAAAAAAAAF8/ddbLJyBiGaI/s1600/wisata-semarang-pantai-marina-semarang.jpg',
      'https://cdn-2.tstatic.net/jateng/foto/bank/images/pantai-marina-1-3-5.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kelenteng Sam Poo Kong',
    goal: 'Tempat Ibadah',
    description:
        'Kelenteng Sam Poo Kong di Kota Semarang bukan sekedar tempat ibadah semata. Kelenteng ini juga menjadi tempat wisata ikonik yang sarat akan sejarah. Dalam perjalannya, Kelenteng Sam Poo Kong merupakan simbol akulturasi budaya China dengan adat Jawa. Bangunan kelenteng berdiri megah didominasi warna merah serta arsitektur khas China. Saat perayaan hari besar etnis China, seperti Tahun Baru Imlek, Kelenteng Sam Poo Kong menyajikan sejumlah hiburan. Atraksi tersebut bisa dinikmati semua masyarakat, tak hanya warga keturunan Tionghoa.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 20:00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/sampokong.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/WCa_CoGO-3_9kIsg_55ioqZ_d2Y=/0x0:800x533/750x500/data/photo/2022/01/30/61f648bdc5ad6.jpg',
      'https://img.okezone.com/content/2021/03/17/408/2379343/pesona-wisata-kelenteng-sam-poo-kong-semarang-tak-pudar-diterpa-corona-4wVHwZiM3Y.jpg',
      'https://asset.kompas.com/crops/7vrJiRs2K7aNRZ44CBjA6iLXsI0=/0x0:800x533/750x500/data/photo/2022/01/30/61f6491ec563a.jpg',
    ],
  ),
  TourismPlace(
    name: 'Museum Ronggowarsito',
    goal: 'Spot Selfie',
    description:
        'Salah satu kawasan yang wajib anda kunjungi adalah Museum Ronggowarsito yang menyimpan banyak sekali temuan-temuan menarik tentang benda purbakala, fosil, dan makhluk hidup yang pernah tinggal di bumi nusantara ini, di wisata Museum Ranggawarsito, anda akan menyaksikan sebuah temuan besar dan juga cerita menarik tentang tanah jawa. Museum ini sendiri di bangun pada tahun 1975 sebagai gedung penyimpanan barang-barang berharga masa lalu berupa fosil yang pernah ditemukan para peneliti di tanah jawa.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 15:30',
    ticketPrice: 'Rp 4.000',
    imageAsset: 'images/ronggowarsito.jpg',
    imageUrls: [
      'https://travelspromo.com/wp-content/uploads/2019/06/Bagian-dalam-Museum-Ronggowarsito.-Foto-Gmap-Mr.-Andhen-Official-e1559563508910-1024x639.jpg',
      'https://d39wptbp5at4nd.cloudfront.net/media/158145_original_pameran-keliling-museum-ranggawarsita-hadir-di-klaten.jpeg',
      'https://t-2.tstatic.net/tribunjatengwiki/foto/bank/images/raden-ngabehi-ranggawarsita.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kampung Pelangi',
    goal: 'Spot Selfie',
    description:
        'Letak Kampung Pelangi ini ada di belakang Pasar Kembang Kalisari, Semarang. Sebelum diwarnai, kampung pinggir sungai ini dulunya adalah daerah pemukiman kumuh. Rumah-rumahnya hanya berdinding bata dan tidak dicat. Pembangunannya pun tidak beraturan, berserakan di wilayah desa yang relatif berbukit. Begitu pula jika masuk ke bagian dalamnya; gang sempit menanjak, jalanan yang tidak rata, dan kendaraan terparkir sembarangan.',
    openDays: 'Buka Setiap Hari',
    openTime: 'Buka 24 jam',
    ticketPrice: 'Rp 3.000',
    imageAsset: 'images/kampungpelangi.jpg',
    imageUrls: [
      'https://sikidang.com/wp-content/uploads/Kampung-Pelangi-Semarang.jpg',
      'https://sp-ao.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_630,h_380/https://bosniatravel.net/wp-content/uploads/2019/08/Gambar-kampung-pelangi-semarang-630x380.jpg',
      'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,f_jpg,w_480/Kampung_Pelangi_sebagai_salah_satu_tempat_wisata_di_Semarang_oducw3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Dusun Semilir',
    goal: 'Spot Selfie',
    description:
        'Dusun Semilir Eco Park adalah salah satu tempat wisata favorit apabila sedang berlibur ke Semarang. Selain itu lokasinya juga dekat dengan exit tol Bawen, jadi untuk mencapainya tentu tidak membutuhkan waktu yang lama untuk sampai di lokasinya.',
    openDays: 'Buka Setiap Hari',
    openTime: '09:00 - 18:00',
    ticketPrice: 'Rp 30.000',
    imageAsset: 'images/dusunsemilir.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/BmfY0YjUlyz9uea0dEepKjpCstM=/0x0:0x0/750x500/data/photo/2020/12/02/5fc7820d5d5c1.jpg',
      'https://media.suara.com/pictures/970x544/2022/07/14/40562-dusun-semilir-semarang.jpg',
      'https://sweetrip.id/wp-content/uploads/2022/05/dusun-semilir.jpg',
    ],
  ),
];

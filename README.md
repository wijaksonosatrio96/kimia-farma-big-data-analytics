# kimia-farma-big-data-analytics

Analisis Data & Rekomendasi Strategis (Contoh Temuan)

Hasil Analisis Temuan:
1. Tren Pendapatan Fluktuatif dengan Pola Siklikal
Berdasarkan grafik "Perbandingan Pendapatan Dari Tahun Ke Tahun", performa sales secara makro cenderung stagnan di kisaran ekuilibrium tertentu. Namun, terdapat volatilitas jangka pendek yang sangat jelas. Terdapat pola penurunan (drop) pendapatan yang sangat tajam secara berulang di periode tertentu (kemungkinan awal tahun/pascakartal keempat), sebelum akhirnya mengalami rebound (pemulihan) cepat. Ini mengindikasikan adanya pergerakan musiman (seasonality) pada perilaku konsumen.

2. Dominasi Produk Margin Tinggi (Insight Emas)
Analisis komparasi tiering harga (Gross Laba) menunjukkan temuan yang sangat bertolak belakang dengan asumsi umum ritel. Produk pada tier margin tertinggi (30% atau 0.3) justru menjadi cash cow (tulang punggung utama) perusahaan.

Kategori ini menyumbang volume transaksi paling masif (menembus >300 ribu transaksi) dan mencetak laba bersih dominan hingga mencapai Rp 72,8 Miliar.

Kebijakan pemberian diskon (discount percentage) terbukti sangat merata di kisaran 7% hingga 8% untuk semua tier. Hal ini membuktikan bahwa konsumen produk Kimia Farma bersifat price-inelastic (tidak terlalu sensitif terhadap harga) asalkan produk yang dicari tersedia.

3. Konsentrasi Laba Terpusat secara Geospasial
Visualisasi Geo Map membuktikan bahwa perputaran uang dan profit masih sangat Jawasentris. Provinsi di Pulau Jawa menunjukkan warna biru yang paling pekat, sejalan dengan diagram batang yang memetakan tingginya volume transaksi harian dan nett sales di wilayah tersebut dibandingkan kepulauan lain.

4. Deteksi Anomali Kualitas Layanan (Operasional)
Terdapat gap (kesenjangan) antara kualitas infrastruktur fisik dengan pelayanan SDM pada beberapa cabang. Melalui tabel anomali layanan, terdeteksi beberapa cabang—seperti Klinik & Apotek Samarinda, Pangkalpinang, Magelang, dan Palangkaraya—yang memiliki fasilitas fisik dinilai sangat memuaskan (Rating Cabang > 4.28), namun eksekusi transaksi di kasir/apoteker dinilai di bawah standar (Rating Transaksi < 4.01).

Rekomendasi Strategi:
1. Optimalisasi Supply Chain pada Tier 0.3 (30%)
Karena produk dengan margin 30% adalah penyumbang transaksi dan profit tertinggi, manajemen rantai pasok (logistik) harus memprioritaskan ketersediaan stok (stock availability) untuk kategori ini di seluruh cabang. Kekosongan stok pada produk di tier ini akan berdampak sangat fatal pada bottom line perusahaan.

2. Evaluasi Kebijakan Diskon
Rata-rata diskon 7-8% yang merata di semua produk dirasa kurang efisien. Untuk produk dengan tier margin rendah (10% - 15%) yang transaksinya sangat minim, disarankan untuk mengalihkan budget diskonnya menjadi strategi Bundling dengan produk laku keras di tier 30%.

3. Audit Operasional & Pelatihan SDM Terfokus
Manajemen HR dan Operasional harus segera melakukan audit prosedur (SOP) dan pelatihan ulang (retraining) khusus bagi para staf, apoteker, dan kasir di cabang-cabang yang masuk dalam daftar anomali (seperti Samarinda dan Palangkaraya). Hal ini untuk memastikan keramahan, kecepatan, dan akurasi pelayanan manusia sepadan dengan megahnya fasilitas fisik bangunan.

4. Antisipasi Siklus Penurunan (Seasonality)
Untuk meredam drop pendapatan musiman yang terekam pada grafik garis, tim Marketing dapat meluncurkan kampanye kesehatan preventif atau promo loyalty program spesifik tepat sebelum bulan-bulan terjadinya penurunan tajam tersebut untuk mempertahankan daya beli pelanggan.
SQL in Console Cloud Google: https://console.cloud.google.com/bigquery?ws=!1m5!1m4!4m3!1sadvance-age-494514-n6!2skimia_farma_evaluation_2020_2023!3stabel_analisa
Dash Board in Looker Studio: https://datastudio.google.com/s/jy7WTFfDVS0

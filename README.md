# Kimia Farma - Big Data Analyst Final Task

Project ini merupakan bagian dari Virtual Internship Experience untuk menganalisis kinerja bisnis **Kimia Farma** pada periode **2020–2023**.  
Analisis dilakukan menggunakan **Google BigQuery** untuk pengolahan data dan **Google Looker Studio** untuk visualisasi.

---

## 📂 Dataset
Dataset yang digunakan:
- `kf_final_transaction.csv` → data transaksi
- `kf_product.csv` → data produk
- `kf_kantor_cabang.csv` → data kantor cabang
- `kf_inventory.csv` → data inventory

Semua dataset diimpor ke **BigQuery** dalam dataset `kimia_farma`.

---

## 🛠️ Tools
- **Google BigQuery** → Query dan pembuatan tabel analisa
- **Google Looker Studio** → Dashboard visualisasi
- **GitHub** → Dokumentasi query SQL

---

## 📑 SQL Queries
Semua query dapat ditemukan di folder `queries/`.

- `tabel_analisa.sql`  
  Membuat tabel analisa utama dengan join dari data transaksi, produk, dan kantor cabang, serta menambahkan kolom turunan (nett sales, nett profit, persentase laba, dll).

- `pendapatan_per_tahun.sql`  
  Menghitung total pendapatan per tahun (2020–2023).

- `top10_transaksi.sql`  
  Menampilkan 10 provinsi dengan total transaksi terbanyak.

- `top10_nett_sales.sql`  
  Menampilkan 10 provinsi dengan total nett sales terbesar.

- `top5_cabang.sql`  
  Menampilkan 5 cabang dengan rating cabang tinggi namun rating transaksi rendah.

- `total_profit.sql`  
  Menampilkan total profit per provinsi (untuk geo map Indonesia).

  - `top10_produk.sql`  
  Menampilkan 10 produk dengan penjualan tertinggi.

- `distribusi_diskon.sql`  
  Menampilkan distribusi diskon dan dampaknya ke penjualan.

  - `groeth_pendapatan_YoY.sql`  
  Menampilkan % growth pendapatan antar tahun 2020-2023.

---

## 📊 Dashboard
Dashboard analisis dibuat di **Google Looker Studio** dan menampilkan:
- Perbandingan pendapatan per tahun
- Top 10 provinsi berdasarkan transaksi & nett sales
- Top 5 cabang rating tinggi vs transaksi rendah
- Geo Map total profit per provinsi
- Top 10 produk penjualan tertinggi
- Distribusi diskon & dampak ke penjualan
- % Growth pendapatan antar tahun
- Summary metrics (total transaksi, total nett sales, rata-rata rating)

---

## 👤 Author
**Kuni ZUkhrufal Izzah**  
Big Data Analyst Intern - Kimia Farma

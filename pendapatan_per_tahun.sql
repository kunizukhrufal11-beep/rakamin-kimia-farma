SELECT 
  EXTRACT(YEAR FROM date) AS tahun,
  SUM(nett_sales) AS total_pendapatan
FROM `rakamin-kf-analytics-470212.kimia_farma.tabel_analisa`
GROUP BY tahun
ORDER BY tahun;

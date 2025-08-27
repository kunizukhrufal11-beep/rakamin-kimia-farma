SELECT 
  provinsi,
  SUM(nett_sales) AS total_nett_sales
FROM `rakamin-kf-analytics-470212.kimia_farma.tabel_analisa`
GROUP BY provinsi
ORDER BY total_nett_sales DESC
LIMIT 10;



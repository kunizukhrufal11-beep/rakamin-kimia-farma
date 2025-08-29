SELECT 
  product_name,
  SUM(nett_sales) AS total_nett_sales,
  COUNT(transaction_id) AS total_transaksi
FROM `rakamin-kf-analytics-470212.kimia_farma.tabel_analisa`
GROUP BY product_name
ORDER BY total_nett_sales DESC
LIMIT 10;




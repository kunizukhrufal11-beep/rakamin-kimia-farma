SELECT 
  discount_percentage,
  COUNT(transaction_id) AS total_transaksi,
  SUM(nett_sales) AS total_nett_sales
FROM `rakamin-kf-analytics-470212.kimia_farma.tabel_analisa`
GROUP BY discount_percentage
ORDER BY discount_percentage;




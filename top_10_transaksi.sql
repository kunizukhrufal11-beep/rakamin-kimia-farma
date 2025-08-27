SELECT 
  provinsi,
  COUNT(transaction_id) AS total_transaksi
FROM `rakamin-kf-analytics-470212.kimia_farma.tabel_analisa`
GROUP BY provinsi
ORDER BY total_transaksi DESC
LIMIT 10;

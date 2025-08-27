SELECT 
  branch_id,
  branch_name,
  AVG(rating_cabang) AS avg_rating_cabang,
  AVG(rating_transaksi) AS avg_rating_transaksi
FROM `rakamin-kf-analytics-470212.kimia_farma.tabel_analisa`
GROUP BY branch_id, branch_name
ORDER BY avg_rating_cabang DESC, avg_rating_transaksi ASC
LIMIT 5;


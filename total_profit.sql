SELECT 
  provinsi,
  SUM(nett_profit) AS total_profit
FROM `rakamin-kf-analytics-470212.kimia_farma.tabel_analisa`
GROUP BY provinsi
ORDER BY total_profit DESC;


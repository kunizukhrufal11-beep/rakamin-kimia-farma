WITH yearly AS (
  SELECT 
    EXTRACT(YEAR FROM date) AS tahun,
    SUM(nett_sales) AS total_sales
  FROM `rakamin-kf-analytics-470212.kimia_farma.tabel_analisa`
  GROUP BY tahun
)
SELECT 
  tahun,
  total_sales,
  LAG(total_sales) OVER (ORDER BY tahun) AS sales_tahun_lalu,
  ROUND(((total_sales - LAG(total_sales) OVER (ORDER BY tahun)) / 
          LAG(total_sales) OVER (ORDER BY tahun)) * 100, 2) AS growth_yoy
FROM yearly
ORDER BY tahun;




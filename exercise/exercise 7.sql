-- 7. Ada berapa customer dengan total belanja > 200.000? Breakdown berdasarkan tipe toko.


SELECT 
  b.type,
  COUNT(DISTINCT a.customer_id) jumlah_customer
FROM 
  `revou-data-analyst-438002.ecommerce.transaction` a
LEFT JOIN
  `revou-data-analyst-438002.ecommerce.store` b
ON 
  b.id = a.store_id
GROUP BY 
  1 
HAVING
  SUM(total)>200000 
ORDER BY 
  2 DESC

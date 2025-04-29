-- 6. Berapa total dan rata-rata belanja customer per kota untuk pemerataan marketing?

SELECT  
  a.city, 
  SUM(b.total) total_belanja, 
  AVG(b.total) avg_belanja
FROM 
  `revou-data-analyst-438002.ecommerce.transaction` b
LEFT JOIN
  `revou-data-analyst-438002.ecommerce.customer` a
ON
  a.id = b.customer_id
GROUP BY
  1

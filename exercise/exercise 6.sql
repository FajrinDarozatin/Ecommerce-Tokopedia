-- 6. Saya ingin melakukan pemerataan marketing di perusahaan kita. Boleh saya minta info Total belanja dan rata-rata belanja dari customer kita per kota?


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
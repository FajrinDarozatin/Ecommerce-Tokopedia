-- 4. Tolong list 5 product_id yang paling banyak dibeli dong, mau kita kasih diskon nih di campaign 11.11.

SELECT  
  product_id,
  sum(quantity) as jumlah_terjual
FROM 
  `revou-data-analyst-438002.ecommerce.transaction` 
group by
  1
order by
  2 desc
LIMIT 5
-- 2. Siapa 10 customer dengan total pembelian terbesar untuk campaign 9.9?

SELECT 
  customer_id,
  sum(total) as total_pembelian
FROM 
  `revou-data-analyst-438002.ecommerce.transaction`
group by
1
order by
2 desc
LIMIT 10

-- 3. Ada berapa produk dengan harga di bawah 10.000 untuk persiapan flash sale?

SELECT 
  id,
  price
FROM 
  `revou-data-analyst-438002.ecommerce.product`
where
  price < 10000
order by
  id

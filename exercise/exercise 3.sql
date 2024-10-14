-- 3. Bro! Ada berapa produk ya di database kita yang punya harga kurang dari 10000? Mau gue data nih buat flash sale.

SELECT 
  id,
  price
FROM 
  `revou-data-analyst-438002.ecommerce.product`
where
  price < 10000
order by
  id
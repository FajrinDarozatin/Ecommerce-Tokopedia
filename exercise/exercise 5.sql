-- 5. Bagaimana performa penjualan bulanan (jumlah transaksi, pendapatan, dan produk terjual), dan apakah terjadi kenaikan?

SELECT 
  DATE_TRUNC(DATE(created_at),MONTH), 
  COUNT(DISTINCT id) jumlah_transaksi, 
  SUM(quantity) produk_terjual, 
  SUM(total) pendapatan
FROM 
  `revou-data-analyst-438002.ecommerce.transaction` 
group by
  1
order by
  1 asc

-- 1. Berapa banyak customer perempuan di kota Depok berdasarkan jenis email untuk kampanye promosi?

SELECT 
  id, 
  email
 FROM 
  `revou-data-analyst-438002.ecommerce.customer` 
where 
  gender = 'Female' 
  AND city = 'Depok'
ORDER BY
  ID asc

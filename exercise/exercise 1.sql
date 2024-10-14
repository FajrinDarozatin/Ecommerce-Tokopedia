-- 1. Kita akan memberikan promosi untuk customer perempuan di kota Depok melalui email. Tolong berikan data ada berapa customer yang harus kita berikan promosi per masing-masing jenis email.

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

SELECT p.product_id AS id_produk, p.product_name AS nama_produk, 
       p.list_price AS harga, c.category_name AS kategori
FROM production.products p
JOIN production.categories c ON p.category_id = c.category_id
WHERE p.list_price >= 1000
ORDER BY p.product_id ASC;

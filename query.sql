-- ambil nama produk, size, variant, dan final price
SELECT
    p.name AS product,
    ps.size_name,
    pv.variant_name,
    (p.price + ps.add_price + pv.add_price) AS total_price
FROM "products" p
LEFT JOIN "product_size" ps ON p.id = ps.product_id
LEFT JOIN "product_variant" pv ON p.id = pv.product_id
WHERE p.id = 3;

-- membuat subtotal dari barang yag dipilih, tambahkan kuantitas
-- menggunkan subquery
SELECT
    p.name AS product,
    p.quantity,
    ps.size_name,
    pv.variant_name,
    ((p.price + ps.add_price + pv.add_price)*p.quantity) AS subtotal
FROM "products" p
LEFT JOIN "product_size" ps ON p.id = ps.product_id
LEFT JOIN "product_variant" pv ON p.id = pv.product_id
WHERE p.id = '4' and ps.size_name = 'Medium' and pv.variant_name = 'Ice';

-- analisis kebutuhan query di landing page
SELECT
    p.name,
    p.description,
    p.price
FROM "products" p

-- browse product 
SELECT
    p.name,
    p.description,
    p.price,
    d.isFlashSale
FROM "products" p
LEFT JOIN 
INSERT INTO "user" (fullname, email, password, address, phone) VALUES
('Budi Santoso', 'budi@mail.com', 'pass123', 'Jakarta', '08123456789'),
('Siti Aminah', 'siti@mail.com', 'pass123', 'Bandung', '08123456780'),
('Andi Wijaya', 'andi@mail.com', 'pass123', 'Surabaya', '08123456781'),
('Rina Rose', 'rina@mail.com', 'pass123', 'Medan', '08123456782'),
('Eko Prasetyo', 'eko@mail.com', 'pass123', 'Jogja', '08123456783'),
('Dewi Lestari', 'dewi@mail.com', 'pass123', 'Bali', '08123456784'),
('Fajar Nugraha', 'fajar@mail.com', 'pass123', 'Semarang', '08123456785'),
('Gita Gutawa', 'gita@mail.com', 'pass123', 'Bogor', '08123456786'),
('Hadi Surya', 'hadi@mail.com', 'pass123', 'Malang', '08123456787'),
('Indah Permata', 'indah@mail.com', 'pass123', 'Solo', '08123456788');

insert into "category" (name) values ('Coffee'), ('Non Coffee'), ('Foods');

insert into "products" (name, description, price, quantity) values
(
    'Espresso', 
    'Concentrated coffee made by forcing hot, pressurized water through finely-ground coffee, resulting in a strong, rich, syrupy shot topped with a reddish-brown foam called crema.',
    '15000',
    '2'
),
(
    'Caramel Macchiato',
    'Sweet, layered espresso drink with steamed milk, vanilla syrup, and a signature caramel drizzle on top, served hot or iced, creating a creamy, sweet, and slightly spiced coffee treat.',
    '20000',
    '1'
),
(
    'Caffe Latte',
    'Creamy coffee drink made with a shot or two of espresso, a generous amount of steamed milk, and a thin layer of milk foam, resulting in a milder, milkier coffee with a smooth, velvety texture and subtle coffee flavor.',
    '24000',
    '1'
),
(
    'Hazelnut Latte',
    'Creamy coffee drink blending rich espresso, steamed milk, and sweet hazelnut syrup, offering a smooth, nutty, and slightly sweet flavor profile.',
    '15000',
    '3'
),
(
    'Frappucino',
    'Creamy coffee drink blending rich espresso, steamed milk, and sweet hazelnut syrup, offering a smooth, nutty, and slightly sweet flavor profile.',
    '10000',
    '2'
),
(
    'Matcha',
    'Creamy matcha drink blending.',
    '18000',
    '1'
),
(
    'Strawberry Matcha',
    'Matcha with strawberry',
    '25000',
    '2'
),
(
    'Chcolate Frappe',
    'Chocolate creamy',
    '17000',
    '2'
);

INSERT INTO "product_size" (product_id, size_name, add_price) VALUES
(1, 'Regular', 0),
(1, 'Medium', 2000),
(1, 'Large', 5000),
(2, 'Regular', 0),
(2, 'Medium', 2000),
(2, 'Large', 5000),
(3, 'Regular', 0),
(3, 'Medium', 3000),
(3, 'Large', 6000),
(4, 'Regular', 0),
(4, 'Medium', 2000),
(4, 'Large', 5000),
(5, 'Regular', 0),
(6, 'Regular', 0),
(7, 'Large', 5000);

INSERT INTO "product_variant" (product_id, variant_name, add_price) VALUES
(1, 'Hot', 0),
(1, 'Ice', 2000),
(2, 'Hot', 0),
(2, 'Ice', 2000),
(3, 'Hot', 0),
(3, 'Ice', 2000),
(4, 'Hot', 0),
(4, 'Ice', 2000),
(5, 'Hot', 0),
(5, 'Ice', 2000),
(6, 'Hot', 0),
(6, 'Ice', 2000),
(7, 'Hot', 0);
(7, 'Ice', 2000);
(8, 'Hot', 0);
(8, 'Ice', 2000);

INSERT INTO product_categories (product_id, category_id) VALUES 
(1, 1),
(2, 1), 
(3, 1),
(4,1),
(5,1);
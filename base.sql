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
('Espresso', 'Concentrated coffee made by forcing hot, pressurized water through finely-ground coffee, resulting in a strong, rich, syrupy shot topped with a reddish-brown foam called crema.', '15000', '2'),
('Caramel Macchiato', 'Sweet, layered espresso drink with steamed milk, vanilla syrup, and a signature caramel drizzle on top, served hot or iced, creating a creamy, sweet, and slightly spiced coffee treat.', '20000', '1'),
('Caffe Latte', 'Creamy coffee drink made with a shot or two of espresso, a generous amount of steamed milk, and a thin layer of milk foam, resulting in a milder, milkier coffee with a smooth, velvety texture and subtle coffee flavor.', '24000', '1'),
('Hazelnut Latte', 'Creamy coffee drink blending rich espresso, steamed milk, and sweet hazelnut syrup, offering a smooth, nutty, and slightly sweet flavor profile.', '15000', '3'),
('Frappucino', 'Creamy coffee drink blending rich espresso, steamed milk, and sweet hazelnut syrup, offering a smooth, nutty, and slightly sweet flavor profile.', '10000', '2'),
('Matcha', 'Creamy matcha drink blending.', '18000', '1'),
('Strawberry Matcha','Matcha with strawberry','25000','2'),
('Chcolate Frappe', 'Chocolate creamy', '17000', '2')
('Americano', 'Rich espresso shots topped with hot water to create a light layer of crema.', 22000, 50),
('Cappuccino', 'A perfect balance of espresso, steamed milk, and foam.', 26000, 40),

('Mocha Latte', 'Espresso combined with chocolate sauce and steamed milk.', 28000, 35),
('Flat White', 'Smooth espresso with a thin layer of velvety microfoam.', 26000, 30),
('Affogato', 'A scoop of vanilla gelato "drowned" with a shot of hot espresso.', 25000, 15),
('Irish Coffee', 'Coffee with a hint of non-alcoholic Irish cream syrup and whipped cream.', 30000, 20),
('Cold Brew Classic', 'Coffee steeped in cold water for 12 hours for a smooth, low-acid taste.', 25000, 25),
('Vanilla Latte', 'Classic latte infused with premium Madagascar vanilla syrup.', 27000, 45),
('Spanish Latte', 'Creamy espresso-based drink sweetened with condensed milk.', 28000, 40),
('Piccolo Latte', 'A ristretto shot topped with warm, silky milk served in a small glass.', 22000, 20),
('Vietnamese Drip', 'Strong dark roast coffee served with sweetened condensed milk.', 20000, 30),
('Gula Aren Latte', 'Local favorite: Espresso with milk and authentic palm sugar.', 20000, 60),

('Red Velvet Latte', 'Creamy drink with the taste of cocoa and a hint of vanilla.', 24000, 25),
('Taro Latte', 'Purple sweet potato based drink, creamy and naturally sweet.', 24000, 25),
('Cookies and Cream Frappe', 'Blended drink with milk, ice, and crushed chocolate cookies.', 28000, 20),
('Caramel Frappuccino', 'Blended coffee with caramel syrup and whipped cream on top.', 30000, 15),
('Mango Smoothies', 'Fresh mango puree blended with yogurt and ice.', 27000, 15),
('Avocado Coffee', 'Creamy avocado juice topped with a shot of espresso and chocolate.', 32000, 10),
('Thai Tea', 'Authentic brewed Thai tea with condensed milk.', 18000, 40),
('Chai Tea Latte', 'Black tea infused with spices like cardamom and cinnamon with milk.', 26000, 20),
('Lemonade Fizz', 'Refreshing sparkling water with fresh lemon juice and mint.', 22000, 30),
('Dark Chocolate Ice', 'Premium dark chocolate melted and served over ice.', 25000, 30),

('Earl Grey Tea', 'Classic black tea flavored with oil of bergamot.', 15000, 50),
('Chamomile Tea', 'Caffeine-free herbal tea with a soothing floral aroma.', 15000, 50),
('Peppermint Tea', 'Refreshing herbal tea made from dried peppermint leaves.', 15000, 50),
('Honey Lemon Tea', 'Warm tea mixed with natural honey and fresh lemon slices.', 18000, 40),
('Lychee Tea', 'Black tea infused with lychee fruit and served with whole lychees.', 22000, 35),
('Peach Tea', 'Sweet and fragrant tea with real peach slices.', 22000, 35),
('Iced Shaken Hibiscus', 'Bright red herbal tea, tart and refreshing.', 20000, 20),
('Hot Ginger Tea', 'Traditional tea brewed with fresh ginger and brown sugar.', 15000, 20),
('Green Tea Sencha', 'Authentic Japanese green tea with a grassy flavor.', 18000, 40),
('Kombucha Berry', 'Fermented tea with mixed berry flavors for gut health.', 35000, 12),

('Butter Croissant', 'Flaky, golden-brown pastry made with premium French butter.', 18000, 20),
('Pain au Chocolat', 'Classic puff pastry filled with dark chocolate batons.', 22000, 15),
('Almond Croissant', 'Croissant filled with almond cream and topped with sliced almonds.', 25000, 10),
('Chocolate Muffin', 'Moist muffin loaded with chocolate chips.', 15000, 20),
('Blueberry Cheesecake', 'Creamy cheesecake topped with sweet blueberry compote.', 35000, 10),
('Fudgy Brownie', 'Rich and chewy chocolate brownie with walnuts.', 20000, 15),
('Chicken Curry Puff', 'Savory pastry filled with spiced chicken and potatoes.', 15000, 25),
('Club Sandwich', 'Toasted bread with layers of chicken, egg, lettuce, and mayo.', 38000, 12),
('Classic Beef Burger', 'Juicy beef patty with cheese, pickles, and onion.', 45000, 10),
('French Fries', 'Crispy golden fries served with chili sauce.', 20000, 30);

INSERT INTO "product_size" (product_id, size_name, add_price) VALUES
(1, 'Regular', 0),(1, 'Medium', 2000),(1, 'Large', 5000),
(2, 'Regular', 0),(2, 'Medium', 2000),(2, 'Large', 5000),
(3, 'Regular', 0),(3, 'Medium', 3000),(3, 'Large', 6000),
(4, 'Regular', 0),(4, 'Medium', 2000),(4, 'Large', 5000),
(5, 'Regular', 0),(5, 'Medium', 2000),(5, 'Large', 5000),

INSERT INTO "product_variant" (product_id, variant_name, add_price) VALUES
(1, 'Hot', 0),(1, 'Ice', 2000),
(2, 'Hot', 0),(2, 'Ice', 2000),
(3, 'Hot', 0),(3, 'Ice', 2000),
(4, 'Hot', 0),(4, 'Ice', 2000),
(5, 'Hot', 0),(5, 'Ice', 2000),
(6, 'Hot', 0),(6, 'Ice', 2000),
(7, 'Hot', 0);(7, 'Ice', 2000);
(8, 'Hot', 0);(8, 'Ice', 2000);

INSERT INTO product_categories (product_id, category_id) VALUES 
(1, 1),
(2, 1), 
(3, 1),
(4,1),
(5,1);
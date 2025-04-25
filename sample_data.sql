-- adding data to brand table 
INSERT INTO brand (name) VALUES
('Nike'),
('Iphone'),
('Jordan'),
('Airforce'),
('Apple'),
('Samsung');


-- adding data to product_category table.
INSERT INTO product_category (name, description) VALUES
('Clothing', 'items like shoes, shirts and pants'),
('Electronics', 'phones, laptops, tablets etc');

-- inserting data into products table
INSERT INTO product (name, description, base_price, brand_id, category_id) VALUES
('iPhone 14', 'Apple smartphone', 22000.99, 2, 2),
('Galaxy S22', 'Samsung phone', 70000.99, 3, 2),
('Nike Air Max', 'running shoes', 1200.99, 1, 1);


-- inserting data into color table
INSERT INTO color (name) VALUES
('Black'),
('White'),
('Brown'),
('Green'),
('Red');

-- inserting data into size_category table
INSERT INTO size_category (name) VALUES
('Clothing Sizes'),
('Shoe Sizes');

-- inserting data into size_option table
INSERT INTO size_option (size_label, size_category_id) VALUES
('S', 1),
('M', 1),
('L', 1),
('42', 2),
('43', 2);

-- inserting data into product_item table
INSERT INTO product_item (product_id, color_id, size_option_id, price, stock_quantity) VALUES
(3, 1, 4, 139.99, 50),
(3, 2, 5, 139.99, 30),
(1, 1, NULL, 999.99, 100),
(2, 2, NULL, 899.99, 75);

-- inserting data
INSERT INTO product_image (product_id, image_url) VALUES
(1, 'https://example.com/images/iphone14.jpg'),
(2, 'https://example.com/images/galaxy_s22.jpg'),
(3, 'https://example.com/images/nike_air_max.jpg');


-- inserting data to product_variation table
INSERT INTO product_variation (product_id, variation_type) VALUES
(3, 'size'),
(3, 'color');


-- inserting data to attribute_category table
INSERT INTO attribute_category (name) VALUES
('Physical'),
('Technical');


-- inserting data to attribute_type table
INSERT INTO attribute_type (name) VALUES
('text'),
('number'),
('boolean');

-- inserting data to product_attribute table
INSERT INTO product_attribute (product_id, attribute_category_id, attribute_type_id, name, value) VALUES
(1, 2, 2, 'Battery Life (hrs)', '20'),
(2, 2, 2, 'RAM (GB)', '8'),
(3, 1, 1, 'Material', 'Mesh');








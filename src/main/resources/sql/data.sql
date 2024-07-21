INSERT INTO product(name, price, image_url, category_id, created_at, created_by, updated_at, updated_by)
VALUES
    ('Product 1', 1000, 'https://via.placeholder.com/150', 1, NOW(), 1, NOW(), 1),
    ('Product 2', 2000, 'https://via.placeholder.com/250', 1, NOW(), 1, NOW(), 1),
    ('Product 3', 3000, 'https://via.placeholder.com/350', 1, NOW(), 1, NOW(), 1),
    ('Product 4', 4000, 'https://via.placeholder.com/450', 1, NOW(), 1, NOW(), 1),
    ('Product 5', 5000, 'https://via.placeholder.com/550', 1, NOW(), 1, NOW(), 1),
    ('Product 6', 6000, 'https://via.placeholder.com/650', 1, NOW(), 1, NOW(), 1),
    ('Product 7', 7000, 'https://via.placeholder.com/750', 1, NOW(), 1, NOW(), 1),
    ('Product 8', 8000, 'https://via.placeholder.com/850', 1, NOW(), 1, NOW(), 1),
    ('Product 9', 9000, 'https://via.placeholder.com/950', 1, NOW(), 1, NOW(), 1),
    ('Product 10', 10000, 'https://via.placeholder.com/1050', 2, NOW(), 1, NOW(), 1),
    ('Product 11', 11000, 'https://via.placeholder.com/1150', 2, NOW(), 1, NOW(), 1),
    ('Product 12', 12000, 'https://via.placeholder.com/1250', 2, NOW(), 1, NOW(), 1),
    ('Product 13', 13000, 'https://via.placeholder.com/1350', 2, NOW(), 1, NOW(), 1),
    ('Product 14', 14000, 'https://via.placeholder.com/1450', 2, NOW(), 1, NOW(), 1),
    ('Product 15', 15000, 'https://via.placeholder.com/1550', 2, NOW(), 1, NOW(), 1),
    ('Product 16', 16000, 'https://via.placeholder.com/1650', 2, NOW(), 1, NOW(), 1),
    ('Product 17', 17000, 'https://via.placeholder.com/1750', 2, NOW(), 1, NOW(), 1),
    ('Product 18', 18000, 'https://via.placeholder.com/1850', 2, NOW(), 1, NOW(), 1),
    ('Product 19', 19000, 'https://via.placeholder.com/1950', 2, NOW(), 1, NOW(), 1),
    ('Product 20', 20000, 'https://via.placeholder.com/2050', 2, NOW(), 1, NOW(), 1),
    ('Product 21', 21000, 'https://via.placeholder.com/2150', 2, NOW(), 1, NOW(), 1),
    ('Product 22', 22000, 'https://via.placeholder.com/2250', 2, NOW(), 1, NOW(), 1),
    ('Product 23', 23000, 'https://via.placeholder.com/2350', 2, NOW(), 1, NOW(), 1),
    ('Product 24', 24000, 'https://via.placeholder.com/2450', 2, NOW(), 1, NOW(), 1),
    ('Product 25', 25000, 'https://via.placeholder.com/2550', 2, NOW(), 1, NOW(), 1),
    ('Product 26', 26000, 'https://via.placeholder.com/2650', 2, NOW(), 1, NOW(), 1),
    ('Product 27', 27000, 'https://via.placeholder.com/2750', 2, NOW(), 1, NOW(), 1),
    ('Product 28', 28000, 'https://via.placeholder.com/2850', 2, NOW(), 1, NOW(), 1),
    ('Product 29', 29000, 'https://via.placeholder.com/2950', 2, NOW(), 1, NOW(), 1),
    ('Product 30', 30000, 'https://via.placeholder.com/3050', 2, NOW(), 1, NOW(), 1),
    ('Product 31', 31000, 'https://via.placeholder.com/3150', 2, NOW(), 1, NOW(), 1),
    ('Product 32', 32000, 'https://via.placeholder.com/3250', 2, NOW(), 1, NOW(), 1),
    ('Product 33', 33000, 'https://via.placeholder.com/3350', 2, NOW(), 1, NOW(), 1),
    ('Product 34', 34000, 'https://via.placeholder.com/3450', 2, NOW(), 1, NOW(), 1),
    ('Product 35', 35000, 'https://via.placeholder.com/3550', 3, NOW(), 1, NOW(), 1),
    ('Product 36', 36000, 'https://via.placeholder.com/3650', 3, NOW(), 1, NOW(), 1),
    ('Product 37', 37000, 'https://via.placeholder.com/3750', 3, NOW(), 1, NOW(), 1),
    ('Product 38', 38000, 'https://via.placeholder.com/3850', 3, NOW(), 1, NOW(), 1),
    ('Product 39', 39000, 'https://via.placeholder.com/3950', 3, NOW(), 1, NOW(), 1),
    ('Product 40', 40000, 'https://via.placeholder.com/4050', 3, NOW(), 1, NOW(), 1),
    ('Product 41', 41000, 'https://via.placeholder.com/4150', 3, NOW(), 1, NOW(), 1),
    ('Product 42', 42000, 'https://via.placeholder.com/4250', 3, NOW(), 1, NOW(), 1),
    ('Product 43', 43000, 'https://via.placeholder.com/4350', 3, NOW(), 1, NOW(), 1),
    ('Product 44', 44000, 'https://via.placeholder.com/4450', 3, NOW(), 1, NOW(), 1),
    ('Product 45', 45000, 'https://via.placeholder.com/4550', 3, NOW(), 1, NOW(), 1),
    ('Product 46', 46000, 'https://via.placeholder.com/4650', 3, NOW(), 1, NOW(), 1),
    ('Product 47', 47000, 'https://via.placeholder.com/4750', 3, NOW(), 1, NOW(), 1),
    ('Product 48', 48000, 'https://via.placeholder.com/4850', 3, NOW(), 1, NOW(), 1),
    ('Product 49', 49000, 'https://via.placeholder.com/4950', 3, NOW(), 1, NOW(), 1),
    ('Product 50', 50000, 'https://via.placeholder.com/5050', 3, NOW(), 1, NOW(), 1);

INSERT INTO member(name, email, password, created_at, updated_at)
VALUES
    ('Member 1', 'member01@gmail.com', 'member010101', NOW(), NOW()),
    ('Member 2', 'member02@gmail.com', 'member020202', NOW(), NOW()),
    ('Member 3', 'member03@gmail.com', 'member030303', NOW(), NOW());

INSERT INTO wish_product(member_id, product_id, quantity, created_at, created_by, updated_at, updated_by)
VALUES
    (1, 1, 1, NOW(), 1, NOW(), 1),
    (1, 2, 1, NOW(), 1, NOW(), 1),
    (1, 3, 1, NOW(), 1, NOW(), 1),
    (1, 4, 1, NOW(), 1, NOW(), 1),
    (1, 5, 1, NOW(), 1, NOW(), 1),
    (1, 6, 1, NOW(), 1, NOW(), 1),
    (1, 7, 1, NOW(), 1, NOW(), 1),
    (1, 8, 1, NOW(), 1, NOW(), 1),
    (1, 9, 1, NOW(), 1, NOW(), 1),
    (1, 10, 1, NOW(), 1, NOW(), 1),
    (1, 11, 1, NOW(), 1, NOW(), 1),
    (1, 12, 1, NOW(), 1, NOW(), 1),
    (1, 13, 1, NOW(), 1, NOW(), 1),
    (1, 14, 1, NOW(), 1, NOW(), 1),
    (1, 15, 1, NOW(), 1, NOW(), 1),
    (1, 16, 1, NOW(), 1, NOW(), 1),
    (1, 17, 1, NOW(), 1, NOW(), 1),
    (1, 18, 1, NOW(), 1, NOW(), 1),
    (1, 19, 1, NOW(), 1, NOW(), 1),
    (1, 20, 1, NOW(), 1, NOW(), 1),
    (1, 21, 1, NOW(), 1, NOW(), 1),
    (1, 22, 1, NOW(), 1, NOW(), 1),
    (1, 23, 1, NOW(), 1, NOW(), 1),
    (1, 24, 1, NOW(), 1, NOW(), 1),
    (1, 25, 1, NOW(), 1, NOW(), 1),
    (1, 26, 1, NOW(), 1, NOW(), 1),
    (1, 27, 1, NOW(), 1, NOW(), 1),
    (1, 28, 1, NOW(), 1, NOW(), 1),
    (1, 29, 1, NOW(), 1, NOW(), 1),
    (1, 30, 1, NOW(), 1, NOW(), 1),
    (1, 31, 1, NOW(), 1, NOW(), 1),
    (1, 32, 1, NOW(), 1, NOW(), 1),
    (1, 33, 1, NOW(), 1, NOW(), 1),
    (1, 34, 1, NOW(), 1, NOW(), 1),
    (1, 35, 1, NOW(), 1, NOW(), 1),
    (1, 36, 1, NOW(), 1, NOW(), 1),
    (1, 37, 1, NOW(), 1, NOW(), 1),
    (1, 38, 1, NOW(), 1, NOW(), 1),
    (1, 39, 1, NOW(), 1, NOW(), 1),
    (1, 40, 1, NOW(), 1, NOW(), 1),
    (1, 41, 1, NOW(), 1, NOW(), 1),
    (1, 42, 1, NOW(), 1, NOW(), 1),
    (1, 43, 1, NOW(), 1, NOW(), 1),
    (1, 44, 1, NOW(), 1, NOW(), 1),
    (1, 45, 1, NOW(), 1, NOW(), 1),
    (1, 46, 1, NOW(), 1, NOW(), 1),
    (1, 47, 1, NOW(), 1, NOW(), 1),
    (1, 48, 1, NOW(), 1, NOW(), 1),
    (1, 49, 1, NOW(), 1, NOW(), 1),
    (1, 50, 1, NOW(), 1, NOW(), 1);

INSERT INTO category(name, description, image_url, color, created_at, created_by, updated_at, updated_by)
VALUES
    ('Category 1', 'Category 1 Description', 'https://via.placeholder.com/150', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 2', 'Category 2 Description', 'https://via.placeholder.com/250', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 3', 'Category 3 Description', 'https://via.placeholder.com/350', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 4', 'Category 4 Description', 'https://via.placeholder.com/450', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 5', 'Category 5 Description', 'https://via.placeholder.com/550', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 6', 'Category 6 Description', 'https://via.placeholder.com/650', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 7', 'Category 7 Description', 'https://via.placeholder.com/750', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 8', 'Category 8 Description', 'https://via.placeholder.com/850', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 9', 'Category 9 Description', 'https://via.placeholder.com/950', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 10', 'Category 10 Description', 'https://via.placeholder.com/1050', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 11', 'Category 11 Description', 'https://via.placeholder.com/1150', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 12', 'Category 12 Description', 'https://via.placeholder.com/1250', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 13', 'Category 13 Description', 'https://via.placeholder.com/1350', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 14', 'Category 14 Description', 'https://via.placeholder.com/1450', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 15', 'Category 15 Description', 'https://via.placeholder.com/1550', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 16', 'Category 16 Description', 'https://via.placeholder.com/1650', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 17', 'Category 17 Description', 'https://via.placeholder.com/1750', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 18', 'Category 18 Description', 'https://via.placeholder.com/1850', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 19', 'Category 19 Description', 'https://via.placeholder.com/1950', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 20', 'Category 20 Description', 'https://via.placeholder.com/2050', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 21', 'Category 21 Description', 'https://via.placeholder.com/2150', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 22', 'Category 22 Description', 'https://via.placeholder.com/2250', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 23', 'Category 23 Description', 'https://via.placeholder.com/2350', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 24', 'Category 24 Description', 'https://via.placeholder.com/2450', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 25', 'Category 25 Description', 'https://via.placeholder.com/2550', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 26', 'Category 26 Description', 'https://via.placeholder.com/2650', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 27', 'Category 27 Description', 'https://via.placeholder.com/2750', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 28', 'Category 28 Description', 'https://via.placeholder.com/2850', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 29', 'Category 29 Description', 'https://via.placeholder.com/2950', '#FF5733', NOW(), 1, NOW(), 1),
    ('Category 30', 'Category 30 Description', 'https://via.placeholder.com/3050', '#FF5733', NOW(), 1, NOW(), 1);
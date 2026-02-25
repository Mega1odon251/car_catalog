INSERT INTO cars (brand, model, year, price, color) VALUES
('Ford', 'Focus', 2019, 850000, 'silver'),
('Hyundai', 'Sonata', 2021, 2100000, 'white'),
('Kia', 'Sportage', 2022, 2800000, 'blue'),
('Mercedes', 'E-Class', 2020, 4500000, 'black'),
('Audi', 'Q5', 2023, 5200000, 'gray'),
('Volkswagen', 'Passat', 2021, 2300000, 'white'),
('Nissan', 'Qashqai', 2022, 2600000, 'red'),
('Toyota', 'RAV4', 2023, 3300000, 'green'),
('BMW', 'X3', 2021, 4100000, 'black'),
('Lada', 'Vesta', 2024, 1200000, 'white');

SELECT * FROM cars;
SELECT color, AVG(price) FROM cars GROUP BY color;
SELECT brand, COUNT(*) FROM cars GROUP BY brand;
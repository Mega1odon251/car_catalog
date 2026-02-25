CREATE TABLE cars (
    id SERIAL PRIMARY KEY,
    brand TEXT NOT NULL,
    model TEXT NOT NULL,
    year INTEGER,
    color TEXT,
    price NUMERIC(10, 2)
);
INSERT INTO cars (brand, model, year, price, color) VALUES
('Toyota', 'Camry', 2020, 1500000.00, 'Silver'),
('BMW', 'X5', 2022, 4500000.50, 'Black'),
('Lada', 'Vesta', 2021, 800000.00, 'White');


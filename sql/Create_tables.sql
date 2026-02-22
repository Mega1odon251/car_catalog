CREATE TABLE cars (
    id SERIAL PRIMARY KEY,
    brand TEXT NOT NULL,
    model TEXT NOT NULL,
    year INTEGER,
    color TEXT,
    price NUMERIC(10, 2)
);
INSERT INTO cars (brand, model, year, color, price) VALUES
('Toyota', 'Camry', 2020, 'Silver', 1500000.00),
('BMW', 'X5', 2022, 'Black', 4500000.50),
('Lada', 'Vesta', 2021, 'White', 800000.00);


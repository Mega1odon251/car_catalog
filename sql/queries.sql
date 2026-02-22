SELECT brand, model, price
FROM cars
ORDER BY price DESC
LIMIT 3;

SELECT brand, AVG(price)::NUMERIC(10,2) AS avg_price
FROM cars
GROUP BY brand
ORDER BY avg_price DESC;

SELECT brand, model, year, price
FROM cars
WHERE year > 2021 AND price < 3000000
ORDER BY price DESC;

SELECT color, COUNT(*) AS car_count
FROM cars
WHERE color IS NOT NULL
GROUP BY color
HAVING COUNT(*) >= 2
ORDER BY car_count DESC;

SELECT 
    brand, 
    model, 
    year,
    CASE
        WHEN EXTRACT(YEAR FROM CURRENT_DATE) - year <= 3 THEN 'новый'
        ELSE 'старый'
    END AS age_category
FROM cars
ORDER BY year DESC;
CREATE TABLE online_sales (
    order_id INT,
    order_date DATE,
    amount DECIMAL(10,2),
    product_id INT
);
INSERT INTO online_sales VALUES
(1,'2024-01-05',1200,101),
(2,'2024-01-10',800,102),
(3,'2024-02-15',1500,103),
(4,'2024-02-20',900,101),
(5,'2024-03-08',2000,104),
(6,'2024-03-15',1800,102),
(7,'2024-04-01',2500,103),
(8,'2024-04-12',1000,105),
(9,'2024-05-10',3000,106),
(10,'2024-05-20',2200,101);

SELECT YEAR(order_date) AS year,MONTH(order_date) AS month,SUM(amount) AS total_revenue,COUNT(DISTINCT order_id) AS order_volume
FROM online_sales GROUP BY year, month ORDER BY year, month;

SELECT YEAR(order_date) AS year,MONTH(order_date) AS month,SUM(amount) AS total_revenue
FROM online_sales
GROUP BY year, month
ORDER BY total_revenue DESC
LIMIT 3;



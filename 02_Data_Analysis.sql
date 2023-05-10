-- Analyze

-- Calculate the average price of avocados by region and year:
SELECT region, year, AVG(AveragePrice) AS avg_price
FROM `avocado-prices-case-study.avocado_cs.avocado`
GROUP BY region, year
ORDER BY region, year;

-- Find the top 10 regions with the highest average price of organic avocados:
SELECT region, AVG(AveragePrice) AS avg_price
FROM `avocado-prices-case-study.avocado_cs.avocado`
WHERE type = 'organic'
GROUP BY region
ORDER BY avg_price DESC
LIMIT 10;


-- To find which region sells the most avocados and which sells the least?
SELECT region, SUM(total_volume) AS total_volume_sold
FROM `avocado-prices-case-study.avocado_cs.avocado`
GROUP BY region
ORDER BY total_volume_sold ASC
LIMIT 1;




-- Calculate the total number of bags sold by region and year:
SELECT region, year, SUM(Total_Bags) AS total_bags
FROM `avocado-prices-case-study.avocado_cs.avocado`
GROUP BY region, year
ORDER BY region, year;


-- How has the volume and price of avocados changed over time?
SELECT 
  Date,
  AVG(AveragePrice) AS AvgPrice,
  SUM(Total_Volume) AS TotalVol
FROM 
  `avocado-prices-case-study.avocado_cs.avocado`
GROUP BY 
  Date
ORDER BY 
  Date


-- Find the correlation between average price and total volume of avocados sold:
SELECT CORR(AveragePrice, Total_Volume) AS correlation
FROM `avocado-prices-case-study.avocado_cs.avocado`;
-- In this case, the calculated correlation coefficient is -0.19275238715272186, which indicates a weak negative correlation between AveragePrice and TotalVolume. This means that as TotalVolume increases, AveragePrice tends to decrease slightly, but the relationship is not very strong.

-- Calculate the average price of avocados for each type (conventional and organic):
SELECT type, AVG(AveragePrice) AS avg_price
FROM `avocado-prices-case-study.avocado_cs.avocado`
GROUP BY type;






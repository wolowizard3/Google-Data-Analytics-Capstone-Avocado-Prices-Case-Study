
-- process

-- explore the data
SELECT * FROM `avocado-prices-case-study.avocado_cs.avocado`

-- checking for null values
SELECT COUNT(*) AS num_rows
FROM `avocado-prices-case-study.avocado_cs.avocado`
WHERE int64_field_0 IS NULL OR Date IS NULL OR AveragePrice IS NULL OR Total_Volume IS NULL OR _4046 IS NULL OR _4225 IS NULL OR _4770 IS NULL OR Total_Bags IS NULL OR Small_Bags IS NULL OR Large_Bags IS NULL OR XLarge_Bags IS NULL OR type IS NULL OR region IS NULL

-- rename columns
ALTER TABLE `avocado-prices-case-study.avocado_cs.avocado`
  RENAME COLUMN _4046 TO small_hass_avocados_sold;

ALTER TABLE `avocado-prices-case-study.avocado_cs.avocado`
  RENAME COLUMN _4225 TO large_hass_avocados_sold;

ALTER TABLE `avocado-prices-case-study.avocado_cs.avocado`
  RENAME COLUMN _4770 TO extra_large_hass_avocados_sold;

-- The Data is ready for analysis
# Google Data Analytics Capstone Avocado Prices Case Study

## Introduction

[The Google Data Analytics Capstone project on Avocado Prices](https://drive.google.com/file/d/1bLGATDpBbld2dPQjV0xvlW9HeT8IPNkp/view) offers learners the opportunity to create their own case study path by selecting their own research question and dataset to analyze. Using the skills and tools learned throughout the Google Data Analytics course, learners will develop a hypothesis, explore their dataset, create visualizations, and draw insights and conclusions. This project allows learners to apply their newly acquired data analytics skills to a real-world scenario of their choosing and gain hands-on experience in the field. The avocado prices case study offers a great starting point for learners to apply their skills and knowledge, but the follow-your-own-case-study path provides learners with a unique opportunity to investigate and analyze data relevant to their interests and career aspirations.

## Ask

Questions that will guide our case study:
1. What is the average price of avocados in the United States, and has it been significantly different between regions, specifically in the Northeast and West regions?
2. Are there any seasonal patterns in avocado prices?
3. Are there any relationships between avocado prices and factors such as volume sold, type of avocado, and region of origin?


## Prepare

We will use [Avocado Prices](https://www.kaggle.com/datasets/neuromusic/avocado-prices) (made available by [Justin Kiggins](https://www.kaggle.com/neuromusic) under a [CC0 license](https://creativecommons.org/publicdomain/zero/1.0/)): Historical data about avocado prices and sales in grocery stores throughout the United States. The dataset is a popular dataset available on Kaggle that contains weekly retail prices of Hass avocados from various regions across the United States from 2015 to 2020.

The dataset contains the following columns:

SQL Query: [Data process](https://github.com/wolowizard3/Google-Data-Analytics-Capstone-Avocado-Prices-Case-Study/blob/main/01_Data_Process.sql)

1. Date: the date of the observation
2. Average Price: the average price of a single avocado
3. Total Volume: the total number of avocados sold
4. 4046: the total number of avocados with PLU 4046 sold
5. 4225: the total number of avocados with PLU 4225 sold
6. 4770: the total number of avocados with PLU 4770 sold
7. Total Bags: the total number of bags of avocados sold
8. Small Bags: the total number of small bags of avocados sold
9. Large Bags: the total number of large bags of avocados sold
10. XLarge Bags: the total number of XLarge bags of avocados sold
11. type: conventional or organic
12. year: the year of the observation
13. region: the city or region of the observation


## Process

We will import the dataset into BigQuery sandbox to use SQL since the data does exceed the 100 mb free limit. A dashboard or interactive visualization was created using Tableau Public.

Following are the procedures we followed to prepare the data for analysis:

SQL Query: [Data analysis](https://github.com/wolowizard3/Google-Data-Analytics-Capstone-Avocado-Prices-Case-Study/blob/main/02_Data_Analysis.sql)

1. Downloading the dataset from kaggle
2. Creating a database for this project
3. Creating a table for the Avocado Prices
4. Importing for CSV file to MySQL Workbench.
5. Explore the data
6. Checking of null values
7. Renaming of PLU (Price Look Up) column to make it more understandable



## Analyze

Now that the data is stored appropriately and has been prepared for analysis. We will conduct a descriptive analysis.

Following are the procedures we followed for data analysis:

1. What is the average price of avocados by region and year?
2. What are the top 10 regions with the highest average price of organic avocados.
3. Which region sells the most avocados and which sells the least?
4. Calculate the total number of bags sold by region and year.
5. How has the volume and price of avocados changed over time?
6. Is there a correlation between the volume of avocados sold and the price of avocados?
7. Calculate the average price of avocados for each type (conventional and organic).



## Share

Now that we have performed the analysis and gained some insights into our data, create visualizations to share the findings. We will be presenting to the client and other stakeholders, so visuals should be sophisticated and polished in order to effectively communicate your insights.


## Act


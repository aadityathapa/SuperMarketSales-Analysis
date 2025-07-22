# SQL Supermarket Sales Analysis

## Project Overview
In this project, I analyzed a supermarket sales dataset using SQL. The analysis focuses on understanding sales patterns, customer behavior, and product performance across different cities.

## Dataset
The dataset contains information on sales transactions, including:
- Invoice ID
- City
- Customer Type
- Gender
- Product Line
- Unit Price
- Quantity
- Total Sales
- Payment Method
- Rating

Dataset Source: [Kaggle - Supermarket Sales Dataset](https://www.kaggle.com/datasets/aungpyaeap/supermarket-sales)

## Key Findings
1. **Total Sales by City**  
   The city with the highest sales is `Naypyitaw`, with a total of `$110568.70`.

   ![Total Sales by City](https://raw.githubusercontent.com/aadityathapa/SuperMarketSalesAnalysis/refs/heads/main/visuals/images/Total%20Sales%20by%20City.png)

2. **Most Popular Product Line**  
   The most popular product category is `Fashion accessories`, with `178` orders.

   ![Most Popular Product Line](https://raw.githubusercontent.com/aadityathapa/SuperMarketSalesAnalysis/refs/heads/main/visuals/images/Most%20Popular%20Product%20Line.png)

3. **Average Spending per Customer Type**  
   On average, `Member` customers spent `$327.79`, whereas `Normal` customers spent `$318.12`.

   ![Average Spending per Customer Type](https://raw.githubusercontent.com/aadityathapa/SuperMarketSalesAnalysis/refs/heads/main/visuals/images/Average%20Spending%20per%20Customer%20Type.png)

4. **Sales Trend by Month**  
   Sales peaked in `January`, with a total of `$116291.86`.

   ![Sales Trend by Month](https://raw.githubusercontent.com/aadityathapa/SuperMarketSalesAnalysis/refs/heads/main/visuals/images/Sales%20Trend%20by%20Month.png)

5. **Best Sales Hour**  
   The highest sales occurred at `19`, with a total of `$39699.51`.

   ![Best Sales Hour](https://raw.githubusercontent.com/aadityathapa/SuperMarketSalesAnalysis/refs/heads/main/visuals/images/Best%20Sales%20Hour.png)

## How to Run the Code
1. Clone this repository to your local machine.
2. Set up MySQL database.
3. Import the `clean_dataset.csv` file into your database.
4. Run the SQL queries from the `/sql/queries.sql` file.

Feel free to explore the code and contribute to improvements!

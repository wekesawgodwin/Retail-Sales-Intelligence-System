# Data Dictionary: Retail Sales Intelligence System

This document explains the key fields used in the project dataset and the derived columns created during analysis.

## Raw Dataset Fields

| Column Name | Description | Type |
|---|---|---|
| order_id | Unique identifier for each order | Text |
| order_date | Date the order was placed | Date |
| ship_date | Date the order was shipped | Date |
| customer_id | Unique identifier for each customer | Text |
| customer_name | Name of the customer | Text |
| segment | Customer segment such as Consumer, Corporate, or Home Office | Text |
| country | Country where the order was placed | Text |
| region | Sales region | Text |
| state | State or province | Text |
| city | City name | Text |
| category | Main product category | Text |
| sub_category | Product sub-category | Text |
| product_name | Name of the product | Text |
| sales | Total sales amount for the order | Numeric |
| quantity | Number of units sold | Numeric |
| discount | Discount applied to the order | Numeric |
| profit | Profit generated from the order | Numeric |

## Derived Columns

| Column Name | Description | Type |
|---|---|---|
| year | Year extracted from order_date | Numeric |
| month | Month name extracted from order_date | Text |
| month_num | Month number extracted from order_date | Numeric |
| quarter | Quarter extracted from order_date | Text |
| day_of_week | Day name extracted from order_date | Text |
| weekend_flag | Indicates whether the order was placed on a weekend | Boolean |
| profit_margin | Profit divided by sales | Numeric |
| sales_band | Sales grouped into low, medium, or high ranges | Text |

## Notes
- `profit_margin` should be handled safely to avoid division by zero.
- `order_date` and `ship_date` should be converted to proper date format before extracting features.
- Column names should be standardized to lowercase with underscores.
- Raw data should remain unchanged in `data/raw/`.
- Cleaned and processed files should be saved in `data/processed/`.
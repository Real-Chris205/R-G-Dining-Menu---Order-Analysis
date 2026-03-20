# R/G-Dining-Menu-Order Analysis
#### Location : New york City 
#### Tools USed : SQL, Power BI
#### Analysis Type : Business Intelligence & Revenue Analytics

## SUMMARY

#### R/G Dining, a restaurant located in the heart of New York City, was analyzed over the first three months of the year to evaluate key performance drivers, including revenue generation, customer demand patterns, peak operational periods, and staffing needs.

#### During this period,The restaurant completed 12,234 orders during the fiscal year, offering 32 menu items across 4 cuisine categories.These orders generated a total revenue of approximately $158,779.Among the categories, Italian cuisine generated the highest revenue at about $49526, mainly driven by the highest average spend per dish ($16.8).

#### This indicates that customers tend to spend more when ordering Italian items. Asian and Mexican cuisines followed closely, generating around $46293 and $34781 in total revenue,respectively. Although Italian generated the most revenue, Asian cuisine recorded the highest number of orders (3,470), suggesting strong demand but slightly lower average spending per dish.

#### In contrast, American cuisine generated the lowest revenue at about $28179 and had the lowest order count (2,734), indicating comparatively weaker performance within the menu.

#### Overall, the findings indicate that Italian cuisine drives revenue value, while Asian cuisine drives customer demand, providing clear direction for menu optimization and strategic focus.

## Data Sourcing and Structure
### Data Source 
* Provider - Maven Analytics
* Project Type - Simulated Restaurant Business case
### Time Period 
* January 2033 - March 2023
* Duration - 3 Months
### Data Overview
1. Menu Table
* Total Records: 32 ROws
* Null Values: None
* Description : contains menu details including category,item name and pricing
2. Order Table
* Total Records : 12,234 Rows
* Null Values : 137 Rows with missing item_id
* Dexcription : showcasing the customers purchasing activities
3. Key Field Used in Analysis
* order_id - Unique transaction identifier
* item_name - name of the item in menu
* item_id - Unique identifier linking orders to menu
* item_category - Cuisine Classification
* order_date - date of transaction
4. Data Quality
* The menu item table coontains no missing value
* The order table had 137 missing item_id which was handled propely during analysis
## Analytical Approach
#### The analysis was conducted using SQL and Power BI through:
* Data validation and Exploration
* Joining menu and order table
* Using of aggregate functions
* Applying windows functions
* Applying CTEs and Sub query
* Applying Dax measures
* Data Visualization

# R/G-Dining-Menu-Order Analysis
#### Location : New york City 
#### Tools USed : SQL, Power BI
#### Analysis Type : Business Intelligence & Revenue Analytics

## SUMMARY

#### R/G Dining, a restaurant located in the heart of New York City, was analyzed over the first three months of the year to evaluate key performance drivers, including revenue generation, customer demand patterns, peak operational periods, and staffing needs.

#### During this period, The restaurant completed 12,234 orders during the fiscal year, offering 32 menu items across 4 categories.These orders generated a total revenue of approximately $158,779.Among the categories, Italian cuisine generated the highest revenue at about $49526, mainly driven by the highest average spend per dish ($16.8).

#### This indicates that customers tend to spend more when ordering Italian items. Asian and Mexican cuisines followed closely, generating around $46293 and $34781 in total revenue,respectively. Although Italian generated the most revenue, Asian cuisine recorded the highest number of item ordered (3,470), suggesting strong demand but slightly lower average spending per dish.

#### In contrast, American cuisine generated the lowest revenue at about $28179 and had the lowest item order count (2,734), indicating comparatively weaker performance within the menu.

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
## Business Problem
#### The board wanted more visibility :
* Revenue Drivers
* Peak Operartional Periods
* Product Performance
* custmer pUrchasing behaviour
* Price Effectiveness
## Project Objective
* Identifying revenue driving cuisines
* Detect underperforming menu items
* Measure revenue concentration risks
* Optimize staffing and inventory
* Track monthly revenue trend
* Identifying peak order time
* Evaluate Price vs demand relationship
* Identify Customer purchasing pattern
## Key Performance Index
### Total Number Menu Item - 32

  
## Business Impact
#### This analysis shows the board :
* the high performing category to invest in
* the underpeforming menu item to remove or redesign
* the peak demand periods to proeprly optimize the staff
* strategies on improving pricing
* revenue conentration risks if any and how to go about it
* the customer purchasing behaviours
## Insight 1 : Revenue Performance by Menu Category
### Business Question
#### which category genrates the highest revenue
### Key Findings
####  Italian cuisine generated the highest revenue at about $49526, mainly driven by the highest average spend per dish ($16.8). This indicates that customers tend to spend more when ordering Italian items, followed closely by asian which achieved a total revnue of $46293. however asian had the highest order with 3470 orders suggesting strong demand but slightly lower average spending per dish
#### Overall, the results suggest that Italian cuisine is the most valuable category in terms of revenue, while Asian cuisine drives the highest customer demand.
### Recommendation
* Given these findings, the restaurant may consider investing more in Italian cuisine, as it delivers the highest revenue and
 the highest spending per order. Expanding Italian menu offerings or promoting these dishes could further increase revenue.
*  Asian cuisine demonstrates strong demand, suggesting an opportunity to increase revenue by slightly adjusting pricing,
 introducing premium variations, or promoting higher-value Asian dishes.
## Insight 2 : Order volume by day
#### Monday had the highest number of transaction 2010, closely followed by Friday, Tuesday and sunday with 1822, 1788 and 1776 respectively, however thursday, saturday and wednesday had the lowest count of orders with 1689,1618 and 1531 respectively .
## Recommendation
### Business Recommendation
#### From an operational standpoint, the restaurant should consider:
* Allocating more staff and kitchen resources on Mondays , Friday and Tuesday when order volume is highest.
* Preparing additional inventory ahead of these peak days to prevent stock shortages.
* Exploring promotional campaigns on slower days such as wednesday, saturday and Thursday to help balance demand across the week.
## Insight 3 : Peak Ordering Time 
#### An analysis of order activity by time of day shows that demand is relatively drops low after first 3 hours of the early morning hours. Ordering activity begins to increase later in the mid day and reaches its peak between 12:00 PM and 1:00 PM, indicating that the restaurant experiences its highest order volume during the lunchtime period.
#### After this period, order activity gradually declines throughout the afternoon and drops further during the evening hours, suggesting that customer demand is significantly lower outside the lunch window.
## Recommendation 
* From an operational perspective, the restaurant should ensure that sufficient staff and kitchen capacity are available between 12 PM and 1 PM, as this period represents the highest operational pressure.
* Preparing ingredients and inventory ahead of this window may help reduce service delays.
* Additionally, the restaurant could explore targeted promotions during slower morning or evening hours to help balance demand throughout the day.


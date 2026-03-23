# R/G-Dining-Menu-Order Analysis
#### Location : New york City 
#### Tools USed : SQL, Power BI
#### Analysis Type : Business Intelligence & Revenue Analytics

## SUMMARY

#### R/G Dining, a restaurant located in the heart of New York City, was analyzed over the first three months of the year to evaluate key performance drivers, including revenue generation, customer demand patterns, peak operational periods, and staffing needs.

#### During this period, The restaurant completed 5370 orders during the fiscal year, offering 32 menu items across 4 categories.These orders generated a total revenue of approximately $158,779.Among the categories, Italian cuisine generated the highest revenue at about $49526, mainly driven by the highest average spend per dish ($16.8).

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
### Total Number of orders - 5370
### Number of Dishes per Category 
* American - 6
* Asian - 8
* Mexican - 9
* Italian - 9
### Average Order Value - $30
### Most Expensive Item - Shrimp Scampi
### Least Expensive Item - Edamame
### Total Revenue Generated - $158,779

  
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
### Business QUestion
#### Which days have the highest number of orders?
#### Monday had the highest number of transaction 885, closely followed by Sunday, Friday and Tuesday with 796, 787 and 766 respectively, however thursday, saturday and wednesday had the lowest count of orders with 743 ,711 and 682 respectively .
## Recommendation
### Business Recommendation
#### From an operational standpoint, the restaurant should consider:
* Allocating more staff and kitchen resources on Mondays , Sunday and Friday when order volume is highest.
* Preparing additional inventory ahead of these peak days to prevent stock shortages.
* Exploring promotional campaigns on slower days such as wednesday, saturday and Thursday to help balance demand across the week.
## Insight 3 : Peak Ordering Time 
### Business QUestion
#### What time of day experiences peak ordering activity?
#### An analysis of order activity by time of day shows that demand is relatively drops low after first 3 hours of the early morning hours. Ordering activity begins to increase later in the mid day and reaches its peak between 12:00 PM and 1:00 PM, indicating that the restaurant experiences its highest order volume during the lunchtime period.
#### After this period, order activity gradually declines throughout the afternoon and drops further during the evening hours, suggesting that customer demand is significantly lower outside the lunch window.
## Recommendation 
* From an operational perspective, the restaurant should ensure that sufficient staff and kitchen capacity are available between 12 PM and 1 PM, as this period represents the highest operational pressure.
* Preparing ingredients and inventory ahead of this window may help reduce service delays.
* Additionally, the restaurant could explore targeted promotions during slower morning or evening hours to help balance demand throughout the day.
## Insight 4 : Most and Least Valuable items
### Business Question
#### What item generates the most revenue and order ?
#### Hamburger, edamame, and Korean beef bowl recorded the highest number of orders, with 622, 620, and 588 respectively. In contrast, cheese lasagna, potstickers, and chicken tacos had the lowest order volumes, with 207, 205, and 123 orders.

#### In terms of revenue, the Korean beef bowl generated the highest income at $10,584, followed by spaghetti and meatballs with $8,460 and cheeseburger with $8,162. On the other hand, chicken tacos produced the lowest revenue at $1,476, closely followed by potstickers at $1,845 and chips at $2,133.
## Recoomendation
#### From a strategic perspective, the restaurant could:
* Promote high-performing items such as Hamburger, Edamame, and Korean Beef Bowl, as they already show strong demand.
* Investigate the poor performance of Chicken Tacos and Potstickers, potentially improving their recipes, adjusting pricing, or promoting them through special offers.
* Consider removing or redesigning consistently underperforming items if they continue to show low demand and low revenue
## Insight 5 :  Price vs Demand Relationship
### Business Question
#### Do higher-priced items sell less frequently?
#### The data does not show a clear pattern that higher-priced items consistently sell less frequently. While the most expensive item ($20) has relatively low demand, other high-priced items such as the $18 item still experience strong sales. This suggests that customer demand is influenced not only by price but also by factors such as item popularity and perceived value.
## Recommendation
### 1 Focus on Value,Not Just Price
*The restaurant should prioritize enhancing perceived value (e.g., portion size, presentation, quality, or uniqueness) rather than simply lowering prices.
### 2 Identify and Promote High-Performing Premium Items
* High-priced items that already perform well (e.g., the $18 item) should be highlighted and promoted, as they demonstrate that customers are willing to pay more for the right offering.
### 3 Optimize Mid-Range Pricing Strategy
#### Since demand is strongest in the mid-price range, the restaurant can:
* Introduce more items within this range
* Position them as “best value” options
### 4️ Improve or Reposition Low-Performing High-Price Items
#### High-priced items with low demand (e.g., the $20 item) should be:
* Reviewed for quality or appeal
* Repriced or bundled
* Better marketed
## Insight 6 : Revenue Concentration Risk
### Business Question
#### What percentage of total revenue comes from the top 5 items?
#### The top 5 menu items generate 27.21% of the restaurant’s total revenue, which shows that sales are spread across many items on the menu rather than being driven by just a few popular ones. This means the business is not heavily dependent on a small number of products,reducing the risk of revenue loss if one item’s sales decline
## Recommendations
### 1️ Maintain a Diverse Menu Strategy
* Since revenue is well distributed across many items, the restaurant should maintain a broad and balanced menu rather than focusing too heavily on a few products. This helps preserve revenue stability and reduces dependency risk.

### 2️ Avoid Over-Reliance on “Star” Items
* The business should not overly depend on top-selling items, but instead continue to support a wide range of products. This ensures that a decline in one item’s performance does not significantly impact total revenue.

### 3️ Identify and Gradually Scale Strong Performers
* Although revenue is distributed, the top-performing items can still be strategically promoted or slightly expanded (e.g., variations, combos) to increase their contribution without creating over-dependence.

### 4️ Optimize Underperforming Items
#### Items with consistently low contribution should be:
* improved (recipe, presentation)
* repositioned (marketing, pricing) or removed if necessary
* This helps improve overall menu efficiency.

### 5️ Leverage Menu Diversity for Marketing
#### The restaurant can promote itself as offering variety and choice, which appeals to a wider customer base and supports consistent demand across items.
## Conclusion
#### This analysis of R/G Dining provides a comprehensive view of the restaurant’s performance across revenue generation, customer demand, operational patterns, and product effectiveness .
#### The findings reveal that the business operates with a balanced and diversified revenue structure, where no single product or category overwhelmingly dominates performance. While Italian cuisine stands out as the primary revenue driver, benefiting from higher average spending per order, Asian cuisine demonstrates the strongest customer demand, indicating high transaction volume and customer preference.
#### Operationally, the restaurant experiences peak demand during lunch hours (12 PM – 1 PM) and on specific high-traffic days, highlighting clear opportunities for staff optimization and inventory planning. At the product level, a mix of high-performing and underperforming items was identified, providing actionable insights for menu optimization and performance improvement.
#### Additionally, the analysis shows that price alone does not determine demand, as customer purchasing behavior is influenced by perceived value and item appeal. Combined with the finding that only 27.21% of revenue comes from the top 5 items, it is evident that the restaurant benefits from low revenue concentration risk and a well-distributed sales structure.
#### Overall, the business is positioned with stable demand, diversified revenue streams, and clear growth opportunities. By focusing on high-value categories, optimizing underperforming items, and aligning operations with peak demand periods, R/G Dining can enhance both profitability and operational efficiency moving forward.

## Key SQL Queries
- <a href="https://github.com/Real-Chris205/R-G-Dining-Menu---Order-Analysis/blob/main/revenue%20concentration%20risk.sql">Revenue_concentration_risk.sql</a>
- <a href="https://github.com/Real-Chris205/R-G-Dining-Menu---Order-Analysis/blob/main/sql/total_revenue.sql">Total_Revenue.sql</a>

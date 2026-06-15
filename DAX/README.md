# DAX Measures

This folder contains a selection of DAX measures designed to support business analysis, reporting, and decision-making.

The measures are grouped by category to reflect their purpose and analytical value.

---

Business Logic
Measures that apply custom business rules to standard calculations.

- **Adjusted Price**  
  Applies pricing adjustments based on defined logic.

- **Adjusted Revenue**  
  Recalculates revenue using adjusted pricing instead of original values.

- **Adjusted Profit**  
  Ensures profit reflects corrected pricing and cost logic.

---

Customers
Measures focused on customer behavior and value.

- **Average Revenue per Customer**  
  Calculates the average revenue generated per customer.

---

KPI
Measures used to track performance against targets.

- **Order Target**  
  Defines expected performance levels.

- **Order Target Gap**  
  Shows the difference between actual orders and targets.

- **Order Revenue Gap**  
  Measures the difference between actual revenue and expected revenue.

---

Ratio
Relative performance indicators and percentages.

- **% of All Orders**  
  Shows the proportion of orders within the total dataset.

- **Bike Return Rate**  
  Measures the percentage of returned bike orders.

---

Rolling Measures
Time-based calculations used for trend analysis.

- **10-day Rolling Revenue**  
  Tracks short-term revenue trends over a 10-day window.

- **90-day Rolling Profit**  
  Provides a longer-term view on profitability trends.

---

Business Value

These measures transform raw transactional data into meaningful insights:

- Improved financial accuracy through adjusted calculations  
- Performance monitoring using KPI and gap analysis  
- Trend identification using rolling time intelligence  
- Customer insight through revenue-based metrics  

---

Technical Highlights

- Use of iterator functions like `SUMX`  
- Time intelligence with `DATESINPERIOD`  
- Context manipulation using DAX  
- Modular and reusable measure design  


- Measures are designed to be used in Power BI reports.  
- Naming conventions are kept clear for readability and maintainability.

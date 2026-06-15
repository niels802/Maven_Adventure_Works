DAX Measures
--------------------------------------------------------------------------------------------------------------------------------------------------------------------
**10-day Rolling Revenue**

**Description**  
Calculates total revenue over the last 10 days based on the current filter context.

**Use case**  
Useful for short-term trend analysis and smoothing daily fluctuations.

**Logic**  
Uses the `DATESINPERIOD` function to look back 10 days from the current date.

**Dependencies**
- Date table
- Revenue measure
--------------------------------------------------------------------------------------------------------------------------------------------------------------------

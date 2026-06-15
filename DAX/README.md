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
------------------------------------------------------------------------------------------------------------------------------------------------------------------
**90-day Rolling Revenue**

**Description**  
Calculates total revenue over the last 10 days based on the current filter context.

**Use case**  
Useful for mid-term trend analysis and smoothing daily fluctuations.

**Logic**  
Uses the `DATESINPERIOD` function to look back 90 days from the current date.

**Dependencies**
- Date table
- Revenue measure
------------------------------------------------------------------------------------------------------------------------------------------------------------------
**Adjusted Revenue**

**Description**  
Calculates total revenue based on an adjusted price instead of the standard price.

**Use case**  
Useful when pricing logic differs from the original sales data, such as applying discounts, corrections, or dynamic pricing rules.

**Logic**  
The measure iterates over each row in the `Sales Data` table and multiplies the order quantity by the adjusted price.  
This ensures that revenue is recalculated using updated pricing logic rather than stored values.
------------------------------------------------------------------------------------------------------------------------------------------------------------------

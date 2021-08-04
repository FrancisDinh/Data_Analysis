#Database design
Mini project to understand and work more on a real database.
There are 4 phases in the project:
### Phase 1:
**Target**: Clean data in table du_lieu_ban_hang (sale_data)
* Null
* Duplicate
* Typo
* Outliner
### Phase 2:
**Target**: Normalize data to 3NF standard
* 1NF
*   Each table cell should contain a single value.
*   Each record needs to be unique.
*   Setup primary and composite key
* 2NF
*   Single Column Primary Key that does not functionally dependant on any subset of candidate key relation
* 3NF
*   Has no transitive functional dependencies
### Phase 3:
**Target**: The SALES table will contain only data of the current month.
Create table HISTORY and SALES
The old data will be transfered from SALES to HISTORY at 1:00 on the first day of the month.
### Phase 4:
**Target**: Write procedure to collect data with user input date
+ Top 3 dates having highest sales
+ Top 3 products having highest sales
+ Top 3 locations having lowest sales

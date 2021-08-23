# Pewlett-Hackard-Analysis
## Overview of the analysis
The purpose of our project is to help Bobby the Pewlett Hackard analyst prepare a database for employees who are about to retire. 
The database will contain information such as the number of employees retiring in relation to the department in which they are,
and also in relation to their title in the company.Those information will allow Pewlett Hackard to prepare in advance financially 
and also to prepare for the recruitment that will follow.

### Resources
PostgreSQL11

## Results
* First we created a query that retrieved the emp_no, first_name and last_name columns from the employees table and retrieved the title,from_date and to_date columns of the titles table. We joined both of these table on the primary key,filtered the data by birth_date and put the information into a new table and we name it retirement_titles table (fig1) . The table shows us the list of employees who will be retiring and the period during which they worked in each position.

![retirement_titles](https://github.com/muhisan/Pewlett-Hackard-Analysis/blob/main/retirement_titles.png)(fig1)

* Again, we created another table, and we named it unique_titles table(fig2). We used the DISTINCT ON function to remove duplicate entries for employees who have changed titles over the years. The chart shows the most recent titles for employees who will be retiring.

![unique_titles](https://github.com/muhisan/Pewlett-Hackard-Analysis/blob/main/unique_titles.png)

(fig2)

* After, the retiring_titles table below(fig3) shows us the number of employees by their most recent job title who are about to retire. We can notice from this table that the majority of the employees 
that are about to retire have senior titles. For that raison,they got an idea to introduce a mentoring program that will keep a part of those senior to work part time instead of retiring completely.They role will be to mentor new employees who will replace them.

![retiring_titles](https://github.com/muhisan/Pewlett-Hackard-Analysis/blob/main/retiring_titles.png)

(fig3) 

* finally, we created mentorship_eligibility table (fig4) that holds the employees who are eligible 
to participate in the mentorship program.The eligible employees are born between january 1,1965 and 
December 31, 1965.

![mentorship_eligibilty](https://github.com/muhisan/Pewlett-Hackard-Analysis/blob/main/mentorship_eligibilty.png)(fig4)

## Summary

Over the next few years, Pewlett Hackard is preparing for an important hiring process, 
as a large portion of his employees are preparing for retirement. 64% of employees who are about to retire, are senior engineer and senior staff.
Given the large number of retirees, a mentoring program is set up in place 
where some retirees will continue to work part-time to train  those who will replace them.













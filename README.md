# Pewlett-Hackard-Analysis

# Overview of the analysis
The project overview is to gather data arrange it by using a Standard Query Language so it can be easy to analyse. 

## Purpose
The purpose of the analysis is to create a table and import data into columns in the tabel soi= it can be easy to troubleshoot common errors, simplyfing the data by creating queries that can be used to modify, organize, and clean large scale data into different defined table to make it simple to understand.

# Results
From each table created it was easy to extract data to create other tables that helped organization. The tables were link via its primary key and foriegn key. If tow tables have a conncection it was easy to extract data or we can simply use a join to get data from two tables. 

![image](https://user-images.githubusercontent.com/86568537/137247920-143659bc-2524-4109-b7d3-6a5e3fda20b4.png)

The table above shows the table for retirement_title, in the retirement_title you can clearly see the employees info are nicely and constructtively layed out. This is possible by doing a inner join between the employee table and title table. A unique_titles was created from the retirement_title table which helped simplyfy the data more for easy undersatnding. From the unique_titles table data was extracted to create retiring_titles table that shows all employees that are about to retire with dates and personal information. 

![image](https://user-images.githubusercontent.com/86568537/137248990-82172bd7-59f6-4ada-bb1d-117e841012d5.png)

The table above shows employees that will be retiring soon with and their respective positions. The data in this table will enable teh human resources department to know how soon to seek replacement.

# Summary
The retiring_titles table below shows the roles in the Pewlett Hackard company that will be availble for rehire soon, they inlcude Senior Engineers, Senior Staffs, Engineers, Staffs, Technique Leaders, Assitant Engineers, and Managers.

![image](https://user-images.githubusercontent.com/86568537/137250386-047cc2f6-ced6-45a2-bf2b-cce3ab30cba0.png)

It would be a difficult task going through series of employee records to determine who is suitable for each positions that will be vacant soon, but with the help of the mentoship table it was easy to visualize employees that can automatically take over from their mentors that are retiring. 

![image](https://user-images.githubusercontent.com/86568537/137251188-da391472-597d-41e2-bfaf-118f42f915a4.png)

From the mentorship table above it is obvious that there are employees ready and anxious to move to the next level of their career. 




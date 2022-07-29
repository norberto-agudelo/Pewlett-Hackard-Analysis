# Pewlett-Hackard-Analysis SQL
Module seven UCF
## Overview 
PH is a very large company that employs thousands of people in charge of different roles at several departments. Many of its employees are part of the baby boom so it is possible that will be a great amount of resigns in the future.

In order to face this situation, the company needs to know who will be retiring in the next few years and how many positions it has to fill soon because the company is offering a retirement package for employees who meet certain criteria: 

PH has been using EXCEL and VBA as processing tools and its data is in six CSV files but they decided to migrate to new methods, so SQL and Postgress will be used to process data and to generate the information required. Two lists are required, employees eligible for the retirement and employees who are eligible to participate in a mentorship program the company is planning.

So, the main purpose of this project is to help Bobby, a HR analyst to generate the information PH requires by using Postgress and SQL specifically three reports: “Retirement titles” and “Unique titles (employees eligible for the retirement), “Retiring Titles” (number of employees eligible for retirement by role), and “Mentorship Eligibility” (employees eligible to participate in the mentorship program.

## Results

o	The “Retirement Titles” has 133,777 employees eligible for the retirement but it contains duplicates because some employees have had more than a role. When duplicate roles are removed the number of eligible employees is 90,398; that  means that many of them has been promoted during their professional life so their knowledge and experience is very important for the company
o	There are about 240,124 current employees in the company as showed in the chart below: 
 ![image](https://user-images.githubusercontent.com/107591542/181799456-fd43594f-8692-4f17-b014-f3f4d8b8d7f7.png)
	
It means that the employees eligible for retirement (90,398) are 37.6% of the staff company. It is a great amount that has a big impact in the organization and making decisions soon is imperative

o	The number of employees eligible for retirement grouped for title shows that Unique Titles shows that the biggest number of them are “Senior Engineer” and “Senior Staff” (around 63%) who has probably the most important knowledge. So it is imperative to look for people in the company with the skills and expertise to fill those positions.

Other roles like “Engineers” and “Staff” are around 29% of this group, so four roles out of seven are 92% of employees eligible for retirement.

 ![image](https://user-images.githubusercontent.com/107591542/181799551-cdef0449-e9de-4866-bce7-9e5d4912282c.png)


o	Two managers are in the group of employees eligible for retirement. Since there are nine departments and only 24 managers in the company is important to plan how these positions will be fill as soon as possible from inside the company or from the outside HR market because many senior engineers and senior staff are candidates for the retirement plan.

## Summary

o	There are about 240,124 current employees in the company as showed in the chart below: 
 ![image](https://user-images.githubusercontent.com/107591542/181799641-3376e618-3fec-48fb-8d6d-ef7647343d18.png)
	
It means that the employees eligible for retirement (90,398) are 37.6% of the staff company. It is a great amount that has a big impact in the organization and making decisions soon is imperative.

To get this information two new queries were written

 ![image](https://user-images.githubusercontent.com/107591542/181799707-e2eb90b8-b053-4dc2-961d-9982a9e8ae1a.png)

![image](https://user-images.githubusercontent.com/107591542/181799734-05a3e72c-a174-41fd-82f2-ba73c31927ff.png)

 

The company will need to fill around 90,398 positions grouped in seven roles the same number of roles are in the company. It means that the impact of baby booms people in the company is really significant
![image](https://user-images.githubusercontent.com/107591542/181799824-e7bf50ea-a1da-4a14-8cbe-3c7825d74d97.png)
 

o	There are only 1549 employees eligible for the mentorship program; people who were born in 1965 year. They are few people for mentoring around 90,000 positions thar would be necessary to fill in the next few years.

Chart below shows total current employees grouped by department. It shows that, although over 37% of the staff company are eligible for retirement, there are people to mentor the new generation of employees but decisions must be taken soon as it was states before.

![image](https://user-images.githubusercontent.com/107591542/181799871-1ffa6c6e-dd4d-428e-964f-057bb9f7833e.png)
 

This report is the result of this new queries

![image](https://user-images.githubusercontent.com/107591542/181799908-2de87210-c522-447a-9ab4-c6f9af16f898.png)

![image](https://user-images.githubusercontent.com/107591542/181799961-0ee10f26-68c7-4df1-bf0d-f63c11895548.png)

 

 

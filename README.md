# dtsc_550

# DTSC 550: Introduction to Statistical Modeling

This repository contains all programming assignments and projects completed in DTSC 550.

**Course Description:** Introduction to foundational concepts, theories, and techniques of statistical analysis for data science.  Students will begin with descriptive statistics and probability, and advance through multiple and logistic regression.  Students will also conduct analyses in R.  This course is approachable for students with little statistical background and prepares them for DTSC 650: Data Analytics in R.

## Project Descriptions:

**1. rintro01.R:**

1.Create a variable called Q1 containing the value of Pi (π) with 4 decimal places.

2. Create a variable called radius containing the value of 3,963. Assuming the Earth as a perfect circle (and yes, it is not flat!), calculate the circumference using Q1 and radius. Assign the result to Q2. 

3. Create a variable called Fibonacci with a vector containing the first 10 numbers from the Fibonacci series, starting with 0. Get the 5th element by indexing the Fibonacci variable. Assign it to Q3

4. Create a copy of Fibonacci, called Q4. Change the 10th value of Q4 to 99.

5. Create Q5 with the sum of Q4.

6. The golden ratio (which is also referred to as the golden mean, divine proportion, or golden section) is approximately 1.6180339887. Create a variable called GR and assign 1.6180339887 to it. In mathematics, the Fibonacci series and Golden ratio are closely connected. With the following expression we can calculate any Fibonacci number in the series: Fn = (GRn-1  - (1-GR)n-1)/√5, where GR is the golden ratio and n is the Fibonacci series position. So, the 10th position of the Fibonacci series is 34. We would calculate that as follow: 34 = (GR^9  - (1-GR)^9)/√5 	(since n = 10 and n-1 = 9). With that in mind, create a vector with the 20th, 21st, 34th and 35th Fibonacci numbers and assign it to Q6.

7. Calculate the mean of Q6 with 2 decimal places (use the function round). Assign it to Q7.

**2. rintro02.R:**

1. Using ‘airports’ library, create Q1 with the number of observations from the usairports dataset.

2. Assign the usairports class to Q2

3. Assign the Q2 class to Q3

4. Create a vector with the numbers 1, 2, 3 and assign it to Q4

5. Create a vector with the strings “Larry Fine”, “Curly Howard”, and “Moe Howard”. Assign it to Q5

6. Assign Q4 to Q6. Using Q5, assign the 3 Stooges names in Q6.

7. Create a vector with the years 1975, 1952 and 1975. Assign it to Q7.

8. Create a dataframe with the 3 Stooges and their year of death. Assign it to Q8.

9. Using a function (not manually), assign to Q9 the mean of the year of death of the 3 Stooges.

10. Assign Q8 to Q10. Change the year of death of Q10 into a factor. 

**3. rintro03.R:**

1. Based on what you have learned about Nominal Data, find the first two nominal (or categorical) variables (from left to right). Create a vector with these two variable names and assign it to Q1.

2. The unique function returns the unique values of a column in a data frame. With that said, identify the only Ordinal Data column in the dataset. Get its unique values and assign it to Q2.

3. Identify the first Interval Data variable (from left to right) and assign its unique values to Q3.

4: Identify the first Ratio Data variable (from left to right) and assign its name to Q4.

5. Identify all discrete variables in the dataset. Create a vector with all these variable names and assign it to Q5. 

6. Identify all continuous variables in the dataset. Create a vector with all these variable names and assign it to Q6. 


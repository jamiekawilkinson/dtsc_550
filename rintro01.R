# Q1:
#   Create a variable called Q1 containing the value of Pi (π) with 4 decimal 
# places.

Q1 <- 3.1415


# Q2:
#   Create a variable called radius containing the value of 3,963.
# Assuming the Earth as a perfect circle (and yes, it is not flat!), calculate the 
# circumference using Q1 and radius. Assign the result to Q2.
# Tip: https://www.wikihow.com/Calculate-the-Circumference-of-a-Circle

radius <- 3963
Q2 <- 2 * radius * Q1

# Q3:
#   Create a variable called Fibonacci with a vector containing the first 10 
# numbers from the Fibonacci series, starting with 0. 
# Get the 5th element by indexing the Fibonacci variable. Assign it to Q3

Fibonacci <- c(0, 1, 1, 2, 3, 5, 8, 13, 21, 34)
Q3 <- Fibonacci[5]

# Q4:
#   Create a copy of Fibonacci, called Q4. Change the 10th value of Q4 to 99.
Q4 <- Fibonacci
Q4[10] <- 99

# Q5:
#   Create Q5 with the sum of Q4.

Q5 <- sum(Q4)

# Q6:
#   The golden ratio (which is also referred to as the golden mean, divine 
#   proportion, or golden section) is approximately 1.6180339887. Create a 
# variable called GR and assign 1.6180339887 to it.

GR <- 1.6180339887

# In mathematics, the Fibonacci series and Golden ratio are closely connected. 
# With the following expression we can calculate any Fibonacci number in the 
# series: 
#   Fn = (GR^(n-1)  - (1-GR)^(n-1))/√5, 
# where GR is the golden ratio and n is the Fibonacci series position. So, the 
# 10th position of the Fibonacci series is 34. We would calculate that as follow:
#   34 = (GR^9  - (1-GR)^9)/√5 	(since n = 10 and n-1 = 9)
# With that in mind, create a vector with the 20th, 21st, 34th and 35th Fibonacci 
# numbers and assign it to Q6.

q20 <- (GR**(20-1)-(1-GR)^(20-1))/sqrt(5)
q21 <- (GR**(21-1)-(1-GR)^(21-1))/sqrt(5)
q34 <- (GR**(34-1)-(1-GR)^(34-1))/sqrt(5)
q35 <- (GR**(35-1)-(1-GR)^(35-1))/sqrt(5)

Q6 <- c(q20, q21, q34, q35)

# Q7:
#   Calculate the mean of Q6 with 2 decimal places (use the function round). 
# Assign it to Q7.

Q7 <- round(mean(Q6), digits = 2)

head(txhousing)


# Q1:
#   
#   Calculate the mean of the volume variable using the mean function without 
#   parameters. Assign it to Q1. To access one variable of the dataset, use the 
#   $ operator, for example: txhousing$volume. The official R documentation must 
#   be our first resource of documentation. Here is the mean documentation.
#   https://www.rdocumentation.org/packages/base/versions/3.6.2/topics/mean
#   For the next questions, we strongly suggest you go through the documentation 
#   of each function.
# 

Q1 <- mean(txhousing$volume, trim = 0, na.rm = FALSE)

# Q2:
#   
#   Calculate the mean of the volume again. This time, use the parameter na.rm = TRUE.
# Assign it to Q2.
# Compare Q1 and Q2. Ask yourself: What has changed? What is the difference?
#   

Q2 <- mean(txhousing$volume, trim = 0, na.rm = TRUE)

#   Q3:
#   
#   Calculate the median of the listings variable. Assign it to Q3. 
#   Use what you have learned with the Q1 vs. Q2 comparison.
# 

Q3 <- median(txhousing$listings, na.rm = TRUE)

# Q4:
#   
#   Assign the min value of volume to Q4.
# 

Q4 <- min(txhousing$volume, na.rm = TRUE)

# Q5:
#   
#   Assign the max value of volume to Q4.
# 

Q5<- max(txhousing$volume, na.rm = TRUE)

# Q6:
#   
#   Calculate the range of the volume. Assign it to Q6. (Hint: Use Q4 and Q5)

Q6 <- Q5 - Q4

# 
# Q7:
#   
#   Calculate the variance of the year variable. Assign it to Q7.
# 

Q7 <- mean((txhousing$year - mean(txhousing$year)^2) / 8602)
  
# Q8:
#   
#   Calculate the standard deviation of the volume variable. Assign it to Q8.
# 

Q7 <- sqrt(mean((txhousing$year - mean(txhousing$year)^2) / 8602))

# Q9:
#   
#   Using the summary function, create the summary of the txhousing dataset. Assign it to Q9.
# 
# Q10:
#   
#   Considering the first row of our dataset:
#   
#   
#   
#   Calculate the Z-Score of the volume of this observation (row). Assign it to Q10 (feel free to use Q2 and Q8 if you want).
# 
# Ask yourself: What does this z-scores tell you about this observation?

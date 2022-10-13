# Q1
# Using ‘airports’ library, create Q1 with the number of observations from the usairports dataset.
# Hint: https://www.rdocumentation.org/packages/base/versions/3.6.2/topics/nrow

Q1 <- nrow(usairports)

# Q2:
#   Assign the usairports class to Q2

Q2 <- class(usairports)
 
# Q3:
#   Assign the Q2 class to Q3

Q3 <- class(Q2)
 
# Q4:
#   Create a vector with the numbers 1, 2, 3 and assign it to Q4

Q4 <- c(1, 2, 3)
 
# Q5:
#   Create a vector with the strings “Larry Fine”, “Curly Howard”, and “Moe 
#   Howard”. Assign it to Q5

Q5 <- c("Larry Fine", "Curly Howard", "Moe Howard")
 
# Q6:
#   Assign Q4 to Q6. Using Q5, assign the 3 Stooges names in Q6.

Q6 <- c(Q4)
names(Q6) <- Q5
Q6

# Q7:
#   Create a vector with the years 1975, 1952 and 1975. Assign it to Q7.

Q7 <- c(1975, 1952, 1975)
 
# Q8:
#   Create a dataframe with the 3 Stooges and their year of death. Assign it to Q8.

Q8 <- data.frame(Q5, Q7)
 
# Q9:
#   Using a function (not manually), assign to Q9 the mean of the year of death 
#   of the 3 Stooges.

Q9 <- mean(Q8$Q7)
 
# Q10:
#   Assign Q8 to Q10. Change the year of death of Q10 into a factor. 

Q10 <- Q8
Q10$Q7 <- as.factor(Q10$Q7)
Q10

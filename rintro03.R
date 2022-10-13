head(home_data)

# Q1
# Based on what you have learned about Nominal Data, find the first two nominal 
# (or categorical) variables (from left to right). Create a vector with these two 
# variable names and assign it to Q1. Example:
#   Q1 <- c("price", "car")
# Notes: 
#   ‘price’ and ‘car’ are not nominal variables–this was just an example
#    Make (real) sure those names are exactly like in the dataset. No spaces, all 
#    lower case, etc.

Q1 <- c("suburb", "seller_g")

# Q2
# The unique function returns the unique values of a column in a data frame.
# With that said, identify the only Ordinal Data column in the dataset. Get its 
# unique values and assign it to Q2 using the following code:
#   Example:
#   Q2 <- unique(home_data["rooms"])
# Note: Again, the column ‘rooms’ is just an example, not the answer.

Q2 <- unique(home_data["maintenance_score"])

# Q3
# Identify the first Interval Data variable (from left to right) and assign 
# its unique values to Q3 using the following code:
#   Example:
#   Q3 <- unique(home_data["rooms"])

Q3 <- unique(home_data["size_class"])

# Q4
# Identify the first Ratio Data variable (from left to right) and assign its 
# name to Q4 using the following code:
#   Example:
#   Q4 <- "rooms"

Q4 <- unique(home_data["price"])

# Q5
# Identify all discrete variables in the dataset. Create a vector with all these 
# variable names and assign it to Q5. Example:
#   Q5 <- c("<column1>", "<column2>", "<column3>")
# Notes: 
#   This is just an example. It does not mean there are only 3 discrete variables
# in the dataset. Start from left to right and make sure you use the exact column 
# names (<column1>, for example, is just a placeholder for the actual variable 
# name).

Q5 <- c("rooms", "maintenance_score", "bedroom2", "car")

# Q6
# Identify all continuous variables in the dataset. Create a vector with all 
# these variable names and assign it to Q6. Example:
#   Q6 <- c("<column1>", "<column2>", "<column3>")
# Notes: 
#   Again, this is just an example. It does not mean there are only 3 
# continuous variables in the dataset.
# Start from left to right and make sure you use the exact column names 
# (<column1>, for example, is just a placeholder for the actual variable name).

Q6 <- c("price", "bathroom", "building_area")

dbinom( x = 2, size = 5, prob = 1/4 )

getwd()

setwd("/Users/mrsjneal/Desktop/dtsc_550")

cards <- read.csv('cards.csv', header=T)
library(lsr)

#names(cards)[2] <- 'my-new-name'

#head(cards)

#number of trials
n = 200

#probability
prob <- c(clubs = .25, diamonds = .25, hearts = .25, spades = .25)

#expected value calculation

expected <- n * prob

#observed values from csv

observed <- table(cards$choice_1)

#Chi squared value calculation

chisquare <- sum((observed - expected)^2/expected)

#Goodness of Fit Test

choices <- factor(cards$choice_1)
goodnessOfFitTest(choices, p = NULL)

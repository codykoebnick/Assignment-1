## Assignment 1
## Cody Koebnick and Rafael Palomino
## File 2

library(MASS)
data()

data(ChickWeight)
summary(ChickWeight)
?ChickWeight
View(ChickWeight)

var(ChickWeight)

hist(ChickWeight$weight)

## plot graph shows that time and chicken weight are positively correlated
plot(ChickWeight$Time, ChickWeight$weight)

#attempt at a dynamic-link
source(SwissCathFert.R)

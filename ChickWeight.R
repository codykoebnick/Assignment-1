---
title: Assignment 1
output: html_document
---

#Assignment 1
##Cody Koebnick and Rafael Palomino
File 2, second data set

```{r}
library(MASS)

## Loading the data
data(ChickWeight)

## Reading about the data
?ChickWeight

## Viewing the data
summary(ChickWeight)
View(ChickWeight)

## Checking the variance within the data
var(ChickWeight)

## A quick histogram to visualize the basics of the dependence variable
hist(ChickWeight$weight)

## Plot graph shows that variables Time and Weight are positively correlated
plot(ChickWeight$Time, ChickWeight$weight)

#attempt at a dynamic-link
source(SwissCathFert.R)
```

---
title: Assignment 1
output: html_document
---

#Assignment 1
##Cody Koebnick & Rafael Palomino

```{r}
data(swiss) ##This loads the dataframe.
?swiss ##Opens up the help page with information on the dataframe. It can also be used for functions.
summary(swiss) ##Gives statistical information such as mean and median for each component/variable.

hist(swiss$Catholic, main = 'Catholicism in Swiss provinces (1888)', xlab = '% catholic (as opposed to protestant)')

##This creates a histogram of the information.
##The functions 'main' and 'xlab' add labels to the histogram created.
##By using the component selector "$", the function applies to only a part of the object.

plot(swiss$Catholic, swiss$Fertility, xlab='Percentage catholic', ylab='Fertility', main='Rate of catholicism compared with fertility')

##The distribution seems to be bimodal and does not tell us much about the relationship Catholicism and fertility.
##We assume that provinces are either highly Catholic or highly Protestant, with no clear effect on fertility.

var(swiss) ##Computes the variance of swiss

### Add dynamic link to another file 
### example - source(ChickWeight.r)
```

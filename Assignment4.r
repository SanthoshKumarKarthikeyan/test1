frequency <- c(0.6,0.3,0.4,0.4,0.2,0.6,0.3,0.4,0.9,0.2)
bp <- c(103,87,32,42,59,109,78,205,135,176)
first <- c(1,1,1,1,0,0,0,0,NA,1)
#The values in in the first :1-bad, 0-good
second <- c(0,0,1,1,0,0,1,1,1,1)
finaldecesion <- c(0,1,0,1,0,1,0,1,1,1)
#The values in the second and FinalDecision:0-low,1-high
cat('The values in in the first :1-bad, 0-good','The values in the second and FinalDecision:0-low,1-high')
data <- data.frame(frequency,bp,first,second,finaldecesion)
data
boxplot(frequency,bp,first,second,finaldecesion)
#comparing two boxplots will help in comparing the BP values with respect to the y-axis.
boxplot(frequency,first,second,finaldecesion)
hist(frequency)
hist(bp)
hist(first)
hist(second)
hist(finaldecesion)

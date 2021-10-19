y = c(10,13,12,17,56,36,29,14,10,24,110,28,17,8,30,9,47,35,29,14,56,14,11,46,11,23,65,26,69,61,94,10,18,9,10,28,31,26,29,31,16)
x1 = c(213,91,453,454,412,80,434,136,207,368,3344,361,104,125,291,204,625,1064,699,381,775,181,46,44,391,462,1007,266,1692,347,343,337,275,641,721,137,96,197,379,35,569)
data = data.frame(x1,y)
attach(data)

data

plot(data$x1,data$y)
cov(data)
cor(data)
results=lm(y~x1)
results

plot(x1,y)
abline(results)
plot(x1,results$res)
qqnorm(results$res)
qqline(results$res)
hist(results$res)
summary(results)

confint(results)
help(plot)
plot(data$x1,data$y)
plot(data$x1,data$y, ylab="SO2 level", xlab="Number of manufacturing enterprises employed",col="blue",main="scatter graph")
plot(x1,y)
abline(results)
abline(results, ylab="SO2 level", xlab="Number of manufacturing enterprise employed",col="blue",main="scatter plot with best fit line")
plot(data$x1,data$y, ylab="SO2 level", xlab="Number of manufacturing enterprises employed",col="blue",main="scatter graph")
abline(results)
plot(data$x1,data$y, ylab="SO2 level", xlab="Number of manufacturing enterprises employed",col="blue",main="scatter graph with best fit line")
abline(results)

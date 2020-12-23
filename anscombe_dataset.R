getwd()
setwd("D:/Rstudio/abc")

datasets::anscombe

summary(anscombe)

head(anscombe)
tail(anscombe)
colSums(anscombe)
col(anscombe)
colMeans(anscombe)

row(anscombe)
row.names(anscombe)
colnames(anscombe)


boxplot(anscombe)


plot(anscombe)
plot(anscombe$x1)
plot(anscombe$x2)
plot(anscombe$x3)
plot(anscombe$x4)
plot(anscombe$y1)
plot(anscombe$y2)
plot(anscombe$y3)
plot(anscombe$y4)

hist(anscombe$x1)
hist(anscombe$x2)
hist(anscombe$x3)
hist(anscombe$x4)
hist(anscombe$y1)
hist(anscombe$y2)
hist(anscombe$y3)
hist(anscombe$y4)


barplot(anscombe$y4)
barplot(anscombe$y4)
barplot(anscombe$y4)
barplot(anscombe$y4)
barplot(anscombe$y4)
barplot(anscombe$y4)
barplot(anscombe$y4)



mean(cars$speed)
mean(anscombe$x1)

median(anscombe$x1)

mode(anscombe$x1)

var(anscombe$x1)


sd(anscombe$x1)

sort(anscombe$x2)
sort(anscombe$x1)

cor(anscombe)
cov(anscombe)

nrow(anscombe)
ncol(anscombe)

dim(anscombe)

variable.names(anscombe)


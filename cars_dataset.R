getwd()
setwd("D:/Rstudio/abc")

datasets::cars

summary(cars)

head(cars)
tail(cars)
colSums(cars)
col(cars)
colMeans(cars)

row(cars)
row.names(cars)
colnames(cars)

summary(cars$speed)
summary(cars$dist)

boxplot(cars$speed)
boxplot(cars$dist)
boxplot(cars)

plot(cars)
plot(cars$speed)
plot(cars$dist)

hist.default(cars$speed)
hist(cars$speed)
hist(cars$dist)

barplot(cars$speed)
barplot(cars$dist)

boxplot(cars[,1:2],main='Multiple')
boxplot(cars$speed,cars$dist)

par(mfrow=c(2,1),mar=c(2,5,2,1),  las=0, bty="o")

plot(cars)
plot(cars$speed)
plot(cars$dist)

mean(cars$speed)
mean(cars$dist)

median(cars$speed)
median(cars$dist)

mode(cars$speed)
mode(cars$dist)

var(cars$speed)
var(cars$dist)

sd(cars$speed)
sd(cars$dist)

sort(cars$speed)
sort(cars$dist)

cor(cars)
cov(cars)

nrow(cars)
ncol(cars)

dim(cars)

variable.names(cars)


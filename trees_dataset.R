getwd()
setwd("D:\\Rstudio\\abc\\My_Rfiles")

datasets::trees

summary(trees)

head(trees)
boxplot(trees)

scatter.smooth(trees)
scatter.smooth(trees$Girth,type="l")
scatter.smooth(trees$Height,type="l")
scatter.smooth(trees$Volume,type="l")

plot(trees$Girth)

var(trees)
cov(trees)
cor(trees)

library("moments")
skewness(trees)
kurtosis(trees)


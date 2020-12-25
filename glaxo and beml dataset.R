getwd()
setwd("D:\\Rstudio\\abc\\My_Rfiles")

glaxo=read.csv("D:\\DATA_science\\Data_sets\\GLAXO.csv")
beml=read.csv("D:\\DATA_science\\Data_sets\\BEML.csv")

#pnorm(1.65,mean = 0,sd=1,lower.tail = TRUE)

glaxo1<-glaxo[1:125,c(6)]
beml1<-beml[1:125,c(6)]

sd(glaxo1)
sd(beml1)

mean(glaxo1)
mean(beml1)

var(glaxo1)
var(beml1)

plot(glaxo1)
plot(beml1)

scatter.smooth(glaxo1)
scatter.smooth(beml1)

summary(glaxo1)
summary(beml1)

boxplot(glaxo1)
boxplot(beml1)

install.packages("moments")
library("moments")

skewness(glaxo$Close)
skewness(glaxo1)

skewness(beml$Close)
skewness(beml1)

kurtosis(glaxo$Close)
kurtosis(glaxo1)

kurtosis(beml$Close)
kurtosis(beml1)

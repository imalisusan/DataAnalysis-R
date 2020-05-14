setwd("C:/Users/Susan/Documents/R-Code/SampleData")
data <- read.csv("SampleData.csv")
print(data)
print(data$Units)
print(max(data$Unit.Cost))

d<-subset(data, Unit.Cost ==1.99)
print(d)
#xtabs(formula = ~.,Item+Unit.Cost, d)

attach(SampleData)
summary(Region)

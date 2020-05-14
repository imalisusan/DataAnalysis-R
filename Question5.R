library(readxl)
setwd("C:\Users\Susan\Documents\R-Code\SampleData")
data<-read_excel("data.xlsx", sheet = "smoking data", 
           range = "B1:D5")
data <- as.matrix(data)
barplot(data, beside = T, main = "Smoking Data")


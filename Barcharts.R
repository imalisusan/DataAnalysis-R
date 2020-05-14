library(tidyverse)
data <- diamonds
colors<- c("#FFFFFF","#F5FCC2", "#E0ED87", "#CCDE57","#B3C732","#94A813","#718200")
barplot(table(diamonds$color, diamonds$clarity), beside=TRUE,
        col=colors, 
        legend=levels(diamonds$color))

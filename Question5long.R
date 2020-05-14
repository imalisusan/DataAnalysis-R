data <- matrix(c(400,1380,1780,416,1823,2239,188,1168,1356,1004,4371,5375),ncol = 3, byrow = T)
data
myTable(testData)
colnames(data) <- c("Smokes","Does not smoke","Total")
rownames(testData) 
data
barplot(data)
barplot(data, legend = rownames(myTable), beside = T, main = "Smoking Data")

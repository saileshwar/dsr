#a) clustering for unsupervised

library(cluster)
set.seed(20)

irisCluster = kmeans(iris[,3:4],3,nstart = 20)

irisCluster

#b)plot using R visualizations
install.packages("ggplot2")
library(ggplot2)
irisCluster$cluster = as.factor(irisCluster$cluster)
ggplot(iris,aes(Petal.Length,Petal.Width,color=irisCluster$cluster)) +geom_point()

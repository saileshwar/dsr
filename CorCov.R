#a) Find the correlation matrix

d<-data.frame(x1 = rnorm(10),x2 = rnorm(10),x2 = rnorm(10))
cor(d)
m<-cor(d)

install.packages("corrplot")
library("corrplot")
corrplot(m,method="square")
x<-matrix(rnorm(2),nrow = 5,ncol = 4)
y<-matrix(rnorm(15),nrow = 5,ncol = 3)
COR<-cor(x,y)
COR


#b)Plot the correlation plot
install.packages("qtlcharts")
library(qtlcharts)
data(iris)
iris$Species<-NULL
iplotCorr(iris,reorder=TRUE)



#c)Analysis of covariance(ANOVA) 

library(ggplot2)
data(iris)
str(iris)
ggplot(iris,aes(x=Sepal.Length,y=Petal.Length))+geom_point(size=2,colour="black")+geom_point(size=1,colour="white")+geom_smooth(aes(colour="black"),method="lm")+ggtitle("sepal length vs petal length")







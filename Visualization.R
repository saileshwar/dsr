install.packages("ggplot2")
library(ggplot2)
input<-mtcars[,c('mpg','cyl')]
input
boxplot(mpg~cyl,data = mtcars,xlab = "no. of cylinders",ylab = "miles per gallon",main = "mileage data")
dev.off()

#find outliers
v = c(50,75,100.125,150,175,200)
boxplot(v)

#histogram
library(graphics)
v<-c(10,12,34,23,32,19)
hist(v,xlab = "weight",col = "blue")
dev.off()

#bar chart
library(graphics)

H<-c(10,30,40,20)
M<-c("jan","feb","Apr","may")
barplot(H,names=M,xlab = "Month",ylab = "Revenue",main = "Revenue chart")

#pie chart
library(graphics)

x<-c(45,24,67,34)
labels<-c("london","usa","uk","india")
pie(x,labels)
dev.off()


#sactter plot
input<-mtcars[,c('wt','mpg')]
plot(x=input$wt,y=input$mpg)
dev.off()








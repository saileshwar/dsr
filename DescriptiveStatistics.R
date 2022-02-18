#(a)

#load data mtcars:
data(mtcars)

#structure of mtcars:
str(mtcars)

#dimension of dataset:
dim(mtcars)

#get names of each variables or columns:
names(mtcars)

#Summaries of the datasets:
summary(mtcars)

#quantiles of dataset:
quantile(mtcars$mpg)

#variance of weight:
var(mtcars$wt)

#get covariance between mpg and gear : 
cov(mtcars$mpg,mtcars$gear)

#for all variables
cov(mtcars[,1:11])

#same for correlation


#(b)

#subset
subset(iris,iris$Sepal.Length>7)

#aggregate

data(iris)

#apply aggregate to calc mean sum

agg_mean = aggregate(iris[,1:4],by=list(iris$Species),FUN = mean)
agg_mean

#same for sum ,sd,min,max


















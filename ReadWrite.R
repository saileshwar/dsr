#(a)

#Read the file csv
data<-read.csv("PersData.csv")
print(data)


#Read the file xlsx

install.packages("readxl")
library("readxl")

data <- read_excel("PersData.xlsx")
print(data)

#read txt

data<-read.table("sample.txt")
data

#read weblink

data<-read.csv("https://stats.idre.ucla.edu/stat/data/binary.csv")
data

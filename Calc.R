#1. R AS CALC APPLICATION

#(a) without using R objects on console
25+34

# (b) Using R objects on console
A=45
B=65
C=A+B
C

#(c)Calculator

add <- function(x,y){
  return(x+y)
}
subtract<-function(x,y){
  return(x-y)
}
#take input from user
print("Select operation")
print("1.Add")
print("2.Sub")
choice = as.integer(readline(prompt = "Enter option : "))
num1 = as.integer(readline(prompt = "num1 : "))
num2 = as.integer(readline(prompt = "num2 : "))
operator<-switch(choice,"+","-")
result <- switch(choice,add(num1,num2),subtract(num1,num2))
print(paste(num1,operator,num2,"=",result))


add<-function(x,y){
  return(x+y)
}
substract<-function(x,y){
  return(x-y)
  
}
multiply<-function(x,y){
  return(x*y)
}
divide<-function(x,y){
  return(x/y)
  
}
print("select opration")
print("1.add")
print("2.substract")
print("3.Multiply")
print("4.divide")
choice=as.integer(readline(prompt="Enter num"))
num1=as.integer(readline(prompt="enter 1 num"))
num2=as.integer(readline(prompt="enter 2 num"))
operator<-switch(choice,'+',"-","*","/")
result<-switch(choice,add(num1,num2),(substract(num1,num2)),(multiply(num1,num2)),(divide(num1,num2)))
print(paste(num1,operator,num2,"=",result))
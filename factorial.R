num=as.integer(readline(prompt = "Enter a number"))
fact=1
for(i in 1:num){
  fact=fact*i
}
print(paste("the factorial is ",fact))
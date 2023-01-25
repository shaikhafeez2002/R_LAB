num=as.integer(readline(promp="Enter a number"))
fact=1
for(i in 1:num){
  fact=fact*i
}
print(paste("factorial is",fact))
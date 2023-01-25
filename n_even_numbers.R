num=as.integer(readline(prompt="Enter a number"))
paste("First",num,"Even numbers")
for(i in 1:num){
  if((i %% 2 ==0)){
    print(i)
  }
}
num=as.integer(readline(prompt="Enter the number"))
for(i in 1:num){
  if((num %% i == 0)){
    print(i)
  }
}
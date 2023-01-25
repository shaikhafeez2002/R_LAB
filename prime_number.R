# prime or not 
num=as.integer(readline(prompt="Enter a number"))
prime=0
for(i in 2:(num-1)){
  if(num %% i==0){
     prime=1
     break
  }
}
if(prime==1){
  print(paste("Not prime number"))
}else{
  print(paste("Prime number"))
}

# prime number between range m and n 

m=as.integer(readline(prompt="Enter a number"))
n=as.integer(readline())
for(i in m:n){
  flag=0
  for(j in 2:sqrt(i)){
    if(i %% j==0){
      flag=1
      break
    }
  }
  if(flag==0){
    print(i)
  }
}

num=as.integer(readline(prompt="Enter the year"))
if((num %% 4==0 && num %% 100!=0) || (num %% 400==0))
{
  print(paste("leap year"))
}else{
  print(paste("not leap year"))
}
               

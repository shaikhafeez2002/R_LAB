num=as.integer(readline(prompt="Enter a number"))
length=nchar(num)
temp=num
sum=0
while(temp!=0){
  d=temp%%10
  sum=sum+(d^length)
  temp=floor(temp/10)
}
if(sum==num)
{
  print(paste("armstrong number"))
}else{
  print(paste("not armstrong number"))
}
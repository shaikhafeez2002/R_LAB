#fibonacci series

num=as.integer(readline(prompt="Enter a number"))
a = 0
b = 1
count=0
if( n == 0){
  print(a)
}
while(count<num){
  print(a)
  c = a + b;
  a = b;
  b = c;
  count=count+1
}

#Check fibonacci

num=as.integer(readline(prompt="enter a number"))
a=0
b=1
flag=0
count=0

if(num==0 || num ==1){
  print(paste("fibonacci number"))
}

while(count<num){
  c=a+b
  a=b
  b=c
 if(c==num){
    flag=1
    break
 }
  count=count+1
}

if(flag==0){
  print(paste("not fibonacci number"))
}else{
  print(paste("fibonacci number"))
}




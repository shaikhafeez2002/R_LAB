a=as.integer(readline())
b=as.integer(readline())
c=as.integer(readline())
d=b*b-4*a*c
sqrt_val=sqrt(abs(d))
if(d>0){
  paste("real and different roots")
  e=(-b+sqrt_val)/(2*a)
  f=(-b-sqrt_val)/(2*a)
  print(e)
  print(f)
}else if(d==0){
  paste("real and equal roots")
  e=(-b/2*a)
  print(e)
}else{
  paste("complex roots")
  print(paste(-b/(2*a),"+i",sqrt_val))
  print(paste(-b/(2*a),"-i",sqrt_val))
}
# using functions
vector<-c(1,2,3,4,5,62,0,-1,4)
max(vector)
min(vector)

#taking user input
n=as.integer(readline(prompt="Enter the number of elements"))
v=c()

for(i in 1:n){
  v[i]<-as.integer(readline())
}

max(v)
min(v)

#using loops and no functions

n=as.integer(readline(prompt="Enter the number of elements"))
v=c()

max=as.integer(-.Machine$integer.max)
min=as.integer(.Machine$integer.max)

print(max)
print(min)

for(i in 1:n){
  v[i]<-as.integer(readline())
  print(i)
}

for(i in 1:n){
  print(v[i])
  if(v[i]>max){
    max=v[i]
  }
  if(v[i]<min){
    min=v[i]
  }
}

print(max)
print(min)

#using range function 
v<-c(4,5,6,7,10)
range(v)


# create an array
vector1<-c(1,2,4)
vector2<-c(3,5,10,34,15,16)
result<-array(c(vector1,vector2),dim=c(3,2,2))
print(result)

#arrray operations
#access array elements
print(result[2,2,2])

#no of rows and cols
print(dim(result))

#length of array
print(length(result))


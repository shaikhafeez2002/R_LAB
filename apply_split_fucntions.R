#apply fucntions
m<-matrix(c(1:9),nrow=3,ncol=3)
print(m)
res<-apply(m,1,mean)
print(res)

# #lapply fucntions
 m<-c("hafeez","harsha","hello","dfsfs")
 s<-data.frame(x=c("hafeez","harsha","hello","dfsfs"),
               y=c(1,2,3,4))
 print(m)
 res<-lapply(m,toupper)
 print(res)

#sapply function
 s<-data.frame(x=c(3,4,5,6,7),
               y=c(5,3,1,1,5))
 print(s)
 res=sapply(s,max)
 print(res)

#tapply funciton
 data <- data.frame(name=c("Amy","Max","Ray","Kim","Sam","Eve","Bob"),
                    age=c(24, 22, 21, 23, 20, 24, 21),
                    gender=factor(c("F","M","M","F","M","F","M")))
 print(data)
 res=tapply(data$age,data$gender,min)
 print(res)

#mapply function

 a<-c(1,2,3,4)
 b<-c(5,6,7,8)
 d<-c(9,10,11,12)
 res=mapply(sum,a,b,d)
 print(res)

#split() function
 df<-data.frame(gender= c("m", "f", "f", "f", "m", "m", "f", "m", "f", "f", "m"),
 height=c(171, 164, 165, 170, 179, 180, 169, 179, 170, 171, 178))
 print(df)
 res=split(df,df$gender)
 print(res)
 
 


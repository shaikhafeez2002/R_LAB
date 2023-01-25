#linear regression
#predictor variable height
x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)

#response variable weight
y<-c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

# Apply the lm() function.
relation <- lm(y~x)
plot(relation)
#print(summary(relation))

a<-data.frame(x=170)
res<-predict(relation,a)
print(res)

plot(y,x,col = "blue",main = "Height & Weight Regression",
   abline(lm(x~y)),cex = 1.3,pch = 16,xlab = "Weight in Kg",ylab = "Height in cm")

#Multiple linear regression

# #predictor variable height
# x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
# 
# #another predictor variable
# z<-c(20,21,23,28,29,26,22,21,27,30)
# 
# #response variable weight
# y<-c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)
# 
# # Apply the lm() function.
# relation <- lm(y~x+z)
# 
# print(summary(relation))
# 
# a<-data.frame(x=170,z=28)
# res<-predict(relation,a)
# print(res)
# 
# plot(relation)
# #plot(y,x,z,col = "blue",main = "Height & Weight Regression",
#  #    abline(lm(x+z~y)),cex = 1.3,pch = 16,xlab = "Weight in Kg",ylab = "Height in cm")

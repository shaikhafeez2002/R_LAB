#*** BAR GRAPH ***
#inputting vector(normal bar chart)

a<-c(17,20,23,45,67,78,59)
b<-c("a","b","c","d","e","f","g")
barplot(a,xlab="Months",ylab="Values",names.arg=b,main="barplot",col="green")

#inputting matrix(Grouped Bar chart) with legend

colours<-c("red","green","blue")
months=c("a","b","c","d","e","f","g","h","i")
values<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3)
barplot(values,xlab="Months",ylab="Values",main="Barplot practise",names.arg=months,col=colours,beside=TRUE)
region<-c("Pathaan","Waltair verayya","Bholaa")
legend("topleft",region,cex=0.5,fill=colours)

#*** LINE Graph ***

# #single line in graph
a<-c(12,3,5,6,7)
plot(a,type="o",xlab="Month",ylab="values",col="green")

#multiple lines in graph
a<-c(3,6,8,5,4)
b<-c(4,6,8,3,2)
d<-c(3,5,4,2,1)

plot(a,type="o",col="red",xlab="months",ylab="values",main="Line plot")
lines(b,type="o",col="blue")
lines(d,type="o",col="green")

#*** Histogram ***
a<-c(32,5,6,35,24,63,87,32,45)
hist(a,xlab="months",ylab="values",xlim=c(0,100),ylim=c(0,50),border="green",col="red")

#*** Box plot ***

#*** Scatter plot ***
a<-c(34,24,67,21,86)
b<-c(45,67,32,45,12)
d<-c(45,22,44,12,20)
e<-c(10,20,30,40,50)
plot(a,b,main="Scatterplot Example",xlab="Months",ylab="values",col="red",cex=3.0)
points(d,e,col="blue",cex=3.0)

#*** Pie chart ***
a<-c(3,5,2,6)
labels<-c("hafeez","Pathaan","Bholaa","Waltair verayya")
pie(a,labels=labels,radius=0.8,main="Example of Piechart",col=rainbow(length(a)))
legend("topright",labels,fill=rainbow(length(a)))


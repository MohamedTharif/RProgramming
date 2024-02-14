packages="datasets"
head(mtcars)
u1<-unique(mtcars$carb)
u1
t1=table(mtcars$carb)
barplot(t1,xlab="Air Temperature",ylab="Frequencies",main="Frequency Distribution of Air Temperature")
u2<-unique(airquality$temp)
cat("Air Temperature",u2)
t2=table(airquality$Temp)
barplot(t2,xlab="Air Temperature",ylab="Frequencies",main="Frequency Distributin of Air Temperature")
t3=table(cut(airquality$Temp,9) )
barplot(t3,xlab="Range of Air Temperature",ylab="Frequencies",main="Frequency Distribution of Range of ̥Air Temperature")
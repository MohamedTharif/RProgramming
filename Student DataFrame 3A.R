sdata<-data.frame(sname=c("RAja","Somu","Roja"),
sroll=c(101,102,102),
sage=c(19,18,19),
ssex=c("Male","Male","Female"),
sbranch=c("CSE","MECH","EEE"),
m1=c(90,78,78),
m2=c(95,90,89),
m3=c(86,78,89),
m4=c(90,53,53),
m5=c(67,67,89))
head(sdata)
nrow(sdata)
ncol(sdata)
write.table(sdata,"file.txt", sep=",",col.names = TRUE, row.names = FALSE)
result=vector(mode="character",length=0)
for(i in 1:nrow(sdata))
{
  if((sdata$m1[i]>50) && sdata$m2[i]>50 && sdata$m3[i]>50 && sdata$m4[i]>50 && sdata$m5[i]>50 )
  {
    status<-"Pass"
  }
  else
  {
    status<-"Fail"
  }
  result=append(result,status)

}
total=sdata$m1+sdata$m2+sdata$m3+sdata$m4+sdata$m5
ptge=total/5
tdata=cbind(sdata,total,ptge,result)
tdata



setwd("D:/")
mydata<-read.table(file = "Turkey.txt", header = TRUE)
attach(mydata)
plot(Year, xlab="Год",terrorism, ylab="Частота", main=("Частота упоминаний характеристики для Турции"), pch=15, col="red", type="b", xlim=c(2000,2014),ylim=c(0,max(mydata)))
lines (Year,terrorist,xlim=c(2000,2014),pch=16,col="green",type="b")
lines (Year,occupation,xlim=c(2000,2014),pch=17,col="violet",type="b")
lines (Year,narcotic,xlim=c(2000,2014),pch=18,col="black",type="b")
lines (Year,violation,xlim=c(2000,2014),pch=19,col="blue",type="b")
lines (Year,democracy,xlim=c(2000,2014),pch=20,col="grey",type="b")
lines (Year,development,xlim=c(2000,2014),pch=21,col="orange",type="b")
legend ("topleft" ,inset = 0.01,title = "Характеристика",c("терроризм","террорист","оккупация","наркотики","насилие","демократия","развитие"),lty =c(1,1,1,1,1,1,1),pch=c(15,16,17,18,19,20,21),col=c("red","green","violet","black","blue","grey","orange"))



?co2
plot(co2)
summary(co2)

myco2<-co2
myco2
boxplot(myco2)

princomp(myco2)

airmiles

airquality
summary(airquality)

# 2 outliers in types of variables(ozone/Wind)
boxplot(airquality)


myairquality<-airquality
myairquality


#principle component analysis-- not possible for airquality data due to x axis finite value
princomp(airquality)
B<-princomp(na.omit(airquality), cor = TRUE)
B<-na.omit(airquality)
B
#factor analysis-- not possible  due to x axis finite value
#
B<-as.matrix(B)
factor1<-factanal(B)
B

factor<- factanal(myairquality, factors=2)


#correlation between variables
cor(myairquality)

airqualitydata<-cor(myairquality)
airqualitydata

#genereate corrplot data
corrplot(airqualitydata)

corrplot(airqualitydata,method = "number")


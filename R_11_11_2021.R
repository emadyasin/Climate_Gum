# Simple figure
read.table("Tozi_data.txt")
read.table("Tozi_data.txt", sep = "\t")
Tozi<-read.table("Tozi_data.txt", sep = "\t")
Tozi<-read.table("Tozi_data.txt", sep = "\t", header = TRUE)
plot(Tozi$x_proj, Tozi$y_proj)
plot(Tozi$x_proj, Tozi$y_proj, asp = 1)
1:100
a= 1:100
# list of table
ls()
b= c("a", "b", "c", "a")
summary(a)
summar(b)
summary(b)
# Factor creation
c= as.factor(b)
as.factor(Tozi$Sample_NO.1)
as.factor(Tozi$DOM_T)
summary(Tozi)
Tozi$DOM_T<-as.factor(Tozi$DOM_T)
summary(Tozi)
summary(Tozi$DOM_T)
# plot creating based on factors
plot(Tozi$Sample_NO)
plot(Tozi$DOM_T)
plot(Tozi$DOM_T, Tozi$D_OTH_TRE)
# To visualized colum
Tozi$Sample_NO.1
Tozi[,1]
# To view first element
Tozi[1,1]
# To view data
View(Tozi)
Tozi[1:10,2]
#logical
a>12
a[a>10]
a[a>10 & a<15]
# to build regression
boxplot(Tozi$H_HE_TRE, Tozi$D_HE_TRE)
# To make scatter plots
plot(Tozi[,1:10])
# To identify the error value 
identify(Tozi$D_HE_TRE, Tozi$H_HE_TRE)
#To show cells contains error
Tozi[270,]
# Installed packages
install.packages("r3PG")
# library(dplyr)
install.packages("dplyr")
#library(ggplot2)
install.packages("ggplot2")



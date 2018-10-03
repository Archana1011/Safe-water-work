database<-read.csv(choose.files(), header = T)
#Attaching the data base 
attach(database)
#Remove missing data 
database<-na.omit(database)
#summary of the data 
summary(database)
install.packages("ggplot2")
install.packages("MASS")
install.packages("absolute")
install.packages(c("tidyr", "devtools"))
install.packages("corrplot")
install.packages("car")
library(MASS)
library(ggplot2)
library(corrplot)
library(carData)
library(DSR)
library(tidyr)
## Preliminaries
#review the data set.
names(database)
# summary of the log reduction value 
summary(log10_removal) 
#histogram of the log10_removal 
qplot(log10_removal, col = "blues9")

summary(measurement_method,x)
fit<-lm(x~measurement_method)


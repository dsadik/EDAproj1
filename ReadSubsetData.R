data<-read.csv("household_power_consumption.txt", sep=";")
is.na(data)<-data=="?"
newdata<-data[which(data$Date=="1/2/2007" | data$Date=="2/2/2007"),] 
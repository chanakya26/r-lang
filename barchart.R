max.temp<-c(2,7,6,4,3,6,8)
barplot(max.temp,
        main="temp of week",
        xlab="degree",
        ylab="day",
        names.arg = c("five","five","five","five","five","five","five")
        col="red",
        horiz=TRUE)
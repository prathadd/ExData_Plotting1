## Pls check out file - " Initial Steps" to get an idea on how this worked
png("Plot3.png", width=480, height=480)
plot(x=hpc_2days$Date_Time, y=hpc_2days$Sub_metering_1, type="l", xlab="", ylab="Energy sub metering")
lines(x=hpc_2days$Date_Time, y=hpc_2days$Sub_metering_2, type="l", col="red")
lines(x=hpc_2days$Date_Time, y=hpc_2days$Sub_metering_3, type="l", col="blue")
legend("topright", legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty=1, lwd=1, col=c("black", "red", "blue"))
dev.off()

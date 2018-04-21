## Pls check out file - " Initial steps" to get an idea on how this worked
png("Plot2.png", width=480, height=480)
plot(x=hpc_2days$Date_Time, y=hpc_2days$Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)")
dev.off()

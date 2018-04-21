## Pls check out file - " Initial steps" to get an idea on how this worked
png("Plot1.png", width=480, height=480)
Plot1 <- hist(hpc_2days$Global_active_power, main = "Global Active Power", xlab = "Global Active Power (kW)", ylab = "Frequency", col = "red")
dev.off()

## Pls check out file - " Initial steps" to get an idea on how this worked
par(mfrow = c(2,2))
par(mar=c(2,2,2,2))
par(mgp = c(1,0.5,0))

plot(X[,1], X[,2], xlab = "Days",ylab = "Global Active Power (kW)", type = "l")

plot(X[,1], as.numeric(as.character(X[,4])), xlab = "Days",ylab = "Voltage", type = "l")

plot(X[,1], as.numeric(as.character(X[,6])), type = "l", ylim = c(0,40), xlab = "Days", ylab = "Energy Sub metering")
lines(X[,1], as.numeric(as.character(X[,7])), col = "red")
lines(X[,1], as.numeric(as.character(X[,8])), col = "blue")

plot(X[,1], as.numeric(as.character(X[,3])), xlab = "Days",ylab = "Global Reactive Power", type = "l")
# copy plot4 to png device, named as "plot2.png"
dev.copy(png, file="Plot4.png", width=480, height=480)
dev.off()

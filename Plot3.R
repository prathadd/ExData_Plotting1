## Pls check out file - " Initial Steps" to get an idea on how this worked
plot(X[,1], as.numeric(as.character(X[,6])), type = "l", ylim = c(0,40), xlab = "Days", ylab = "Energy Sub metering")
lines(X[,1], as.numeric(as.character(X[,7])), col = "red")
lines(X[,1], as.numeric(as.character(X[,8])), col = "blue")
legend('topright', lty=1, c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lwd=2.5, col=c("black", "red", "blue"), bty = "n")
# copy plot3 to png device, named as "plot2.png"
dev.copy(png, file="Plot3.png", width=480, height=480)
dev.off()


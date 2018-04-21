## Pls check out file - " Initial steps" to get an idea on how this worked
Plot1 <- hist(as.numeric(as.character(X[,2])), main = "Global Active Power", xlab = "Global Active Power (kW)", ylab = "Frequency", col = "red")
# copy plot1 to png device, named as "plot2.png"
dev.copy(png, file="Plot1.png", width=480, height=480)
dev.off()

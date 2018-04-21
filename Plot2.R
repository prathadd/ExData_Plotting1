## Pls check out file - " Initial steps" to get an idea on how this worked
Plot2 <- plot(X[,1], X[,2], xlab = "Days",ylab = "Global Active Power (kW)", type = "l")
# copy plot2 to png device, named as "plot2.png"
dev.copy(png, file="Plot2.png", width=480, height=480)
dev.off()

## Pls check out file - " Initial Steps" to get an idea on how this worked
plot(X[,1], as.numeric(as.character(X[,6])), type = "l", ylim = c(0,40), xlab = "Days", ylab = "Energy Sub metering")
lines(X[,1], as.numeric(as.character(X[,7])), col = "red")
lines(X[,1], as.numeric(as.character(X[,8])), col = "blue")


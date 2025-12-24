par(mfrow=c(2,1), family = "serif")  

curve(dnorm(x, mean = 0, sd = 0.25), main = "High Variance Estimator", from = -4, to = 4, xaxt = "n", ylab = "Likelihood")
theta <- 0
abline(v = theta, col = "red", lty = 2, lwd = 2, ylab = "Likelihood")
mtext(expression(theta),side = 1, at = theta, line = 2, col = "red")

curve(dnorm(x, mean = 0, sd = 2), main = "Low Variance Estimator", from = -4, to = 4, xaxt = "n", ylab = "Likelihood")
theta <- 0
abline(v = theta, col = "blue", lty = 2, lwd = 2)
mtext(expression(theta), side = 1, at = theta, line = 2, col = "blue")


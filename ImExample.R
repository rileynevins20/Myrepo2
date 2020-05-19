## Part 1
x = rnorm(100, mean = 20, sd = 5)
y = x + rnorm(100, mean = 0, sd = 2)

fit = lm(y ~ x)

summary(fit)

## Part 2
plot(x,y)
abline(fit, col=2)

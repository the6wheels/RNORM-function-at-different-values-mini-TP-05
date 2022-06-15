par(mfrow=c(2,2)) # plotting 4 plots in one window

a1 = rnorm(100,1,2) # rnorm with 100 size of randomly generated values
plot(density(a1,bw=0.5))

a2 = rnorm(1000,1,2) # rnorm with 1000 size of randomly generated values
plot(density(a2,bw=0.5))

a3 = rnorm(10000,1,2) # rnorm with 10000 size of randomly generated values
plot(density(a3,bw=0.5))

a4 = rnorm(100000,1,2) # rnorm with 100000 size of randomly generated values
plot(density(a4,bw=0.5))

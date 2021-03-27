testlist <- list(m = -808464433L, n = -808464433L)
result <- do.call(primes:::gcd_,testlist)
str(result)
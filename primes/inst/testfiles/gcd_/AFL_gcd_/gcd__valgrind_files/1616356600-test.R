testlist <- list(m = 2146516607L, n = -402653184L)
result <- do.call(primes:::gcd_,testlist)
str(result)
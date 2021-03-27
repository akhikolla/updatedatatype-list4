testlist <- list(m = 215813152L, n = -15856628L)
result <- do.call(primes:::gcd_,testlist)
str(result)
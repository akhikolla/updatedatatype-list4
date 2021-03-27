testlist <- list(m = -2142680759L, n = 1229539657L)
result <- do.call(primes:::gcd_,testlist)
str(result)
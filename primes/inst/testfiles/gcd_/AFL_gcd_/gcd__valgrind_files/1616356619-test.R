testlist <- list(m = -334886388L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)
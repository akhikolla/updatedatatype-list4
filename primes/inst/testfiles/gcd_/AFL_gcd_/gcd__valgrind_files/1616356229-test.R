testlist <- list(m = 133388L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)
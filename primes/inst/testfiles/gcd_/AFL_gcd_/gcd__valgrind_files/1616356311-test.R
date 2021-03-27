testlist <- list(m = 8453888L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)
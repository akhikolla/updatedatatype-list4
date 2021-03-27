testlist <- list(m = -233960962L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)
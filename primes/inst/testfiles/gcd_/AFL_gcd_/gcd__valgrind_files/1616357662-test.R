testlist <- list(m = 185477643L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)
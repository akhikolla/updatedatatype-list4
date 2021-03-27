testlist <- list(m = -16777216L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)
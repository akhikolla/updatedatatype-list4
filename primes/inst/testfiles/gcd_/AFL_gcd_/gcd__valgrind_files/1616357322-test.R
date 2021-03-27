testlist <- list(m = -1515913216L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)
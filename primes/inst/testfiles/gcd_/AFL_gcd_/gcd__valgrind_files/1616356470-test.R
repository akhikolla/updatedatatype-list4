testlist <- list(m = 705562639L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)
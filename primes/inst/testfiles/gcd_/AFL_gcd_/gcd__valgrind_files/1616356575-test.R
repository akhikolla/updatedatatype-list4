testlist <- list(m = -194743040L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)
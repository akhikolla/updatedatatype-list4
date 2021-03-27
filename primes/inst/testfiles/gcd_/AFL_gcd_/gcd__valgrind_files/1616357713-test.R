testlist <- list(m = 956301312L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)
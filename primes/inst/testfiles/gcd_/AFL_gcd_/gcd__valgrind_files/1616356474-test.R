testlist <- list(m = 185206278L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)
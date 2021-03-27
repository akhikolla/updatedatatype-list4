testlist <- list(m = 1644167168L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)
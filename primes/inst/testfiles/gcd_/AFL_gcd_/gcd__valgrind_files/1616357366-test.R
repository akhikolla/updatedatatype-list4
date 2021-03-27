testlist <- list(m = 654311424L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)
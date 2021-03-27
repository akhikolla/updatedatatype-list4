testlist <- list(m = -284491776L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)
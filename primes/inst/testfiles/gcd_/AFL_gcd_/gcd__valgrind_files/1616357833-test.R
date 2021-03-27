testlist <- list(m = -7926030L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)
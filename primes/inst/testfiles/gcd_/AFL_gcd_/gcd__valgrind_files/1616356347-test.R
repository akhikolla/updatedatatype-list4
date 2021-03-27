testlist <- list(m = 67108864L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)